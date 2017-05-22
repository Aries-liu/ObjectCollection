#include<iostream>
#include<list>
#include<vector>
#include<map>
#include <fstream>
#include <string>
#include <stdlib.h>
#include<boost/regex.hpp>
#include<sstream>
#include<algorithm>

using namespace std;
#define cacheSet  2
#define cacheway  2
#define cacheline 6

ofstream trace("traceAftercache.txt");

template <class K, class  T>
class Node
{
public:
	K address;
	T info;
	Node(K add, T str) {
		address = add;
		info = str;
	}
};

template <class K, class  T>
bool operator == (const Node<K, T> &first, const Node<K, T> &second) {
	return(first.address == second.address);
}

template <class K, class T>
class LRUCache {
public:
	LRUCache(int size) {
		waysize = size;
	}
	void Put(K address, T info) {
		//看list中是否存在这个地址，若不存在则记录一次访存
		if (!is_found(address, info)) {
			cout << info << endl;
			trace << info << endl;
		}
		//先在list中remove这个元素
		Node<K, T> node(address, info);
		cachelist.remove(node);
		//删除这个node后在看list是否满
		if (!fill()) {
			cachelist.push_front(node);
		}
		else
		{
			Node<K, T> last = cachelist.back();
			trace << last.info << endl;
			cachelist.pop_back();
			cachelist.push_front(node);
		}
	}
private:
	// 0- NOT Fill
	// 1- Fill
	int fill() {
		if (cachelist.size() < waysize)
			return 0;
		else
			return 1;
	}

	//0 - not find this address in the list
	//1 - have found this address in the list 
	int is_found(K address, T info) {
		int x = 0;
		Node<K, T> node_to_find(address, info);
		auto itera = find(cachelist.begin(), cachelist.end(), node_to_find);
		if (itera != cachelist.end())
			x = 1;
		return x;
	}
private:
	int waysize;
	list<Node<K, T> > cachelist;
};

int main() {
	//trace.open("traceAftercache.txt");
	cout << "cache build begin" << endl;
	vector<LRUCache<long long, string> >lru_cache;
	//cout << "cache lalalla" << endl;
	for (int i = 0;i < cacheSet;i++) {
		LRUCache<long long, string> x(cacheway);
		lru_cache.push_back(x);
	}
	cout << "cache build done" << endl;
	ifstream file_dynamic;
	ifstream file_name;
	file_name.open("file_name.txt");
	std::ios::sync_with_stdio(false);
	string fname;
	while (getline(file_name, fname)) {
		auto fn = fname;
		cout << fn << endl;
		file_dynamic.open(fn);
		string line;
		while (getline(file_dynamic, line))
		{
			auto t = line;
			if (!t.empty()) {
				boost::regex pattern("(.*),(.*),(.*),(.*),(\\w+)");
				if (boost::regex_match(line, pattern)) {
					char *p;
					char *tokenptr = strtok_r(const_cast<char*>(t.c_str()), ",", &p);
					char *n[5];
					for (int i = 0; i < 5; i++)
					{
						n[i] = tokenptr;
						tokenptr = strtok_r(NULL, ",", &p);
					}
					long long obj_address = atoll(n[1]);
					long long tempadd = (obj_address >> cacheline);
					long long x = tempadd%cacheSet;
					stringstream ss;
					ss << n[0] << "," << obj_address << "," << n[2] << "," << n[3] << "," << n[4];
					string info = ss.str();
					lru_cache[x].Put(tempadd, info);
				}
			}
		}
		file_dynamic.close();
	}
	file_name.close();
	trace.close();
}
