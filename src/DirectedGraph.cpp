#include "DirectedGraph.h"

DirectedGraph::DirectedGraph(Edge *edges, int size) {
    for (int i = 0; i < size; i++) {
        int src = edges[i].src, dest = edges[i].dest;
        if (nodes.count(src) == 0) {
            nodes[src] = new SingleLinkedList<int>();
        }
        nodes[src]->add(dest);
        if (nodes.count(dest) == 0) {
            nodes[dest] = new SingleLinkedList<int>();
        }
    }
}

DirectedGraph::~DirectedGraph() {
    for (auto it = nodes.begin(); it != nodes.end(); it++) {
        delete (*it).second;
    }
}

void DirectedGraph::printGraph() {
    for (auto it = nodes.begin(); it != nodes.end(); it++) {
        printf("node(%d) has edges: ", (*it).first);
        for (auto itl = (*it).second->begin(); itl != (*it).second->end(); itl++) {
            printf("%d ", (*itl));
        }
        printf("\n");
    }
}
//I used https://www.youtube.com/watch?v=ddTC4Zovtbc as reference
//learned the visited and sorted stack algorithm
//their for loops still confused me
void DirectedGraph::topologySort(int val, LinkedStack<int> &stack, set<int> &visited){
    visited.insert(val);//mark that this node was visited
    if (nodes.at(val) == nullptr) {//return if no children (if its a leaf)
        return;
    }
    for (SingleLinkedList<int>::Iterator it = nodes.at(val)->begin(); it != nodes.at(val)->end(); it++) {
        if (!visited.count(*it)) {
            topologySort(*it, stack, visited);
        }
    }
    stack.push(val);
}
vector<int> *DirectedGraph::topologySort() {
	// homework
	auto stack = new LinkedStack<int>;
	auto visited = new set<int>;
	//struggled with finding children using map type
	//I would try to change the parameters of the recursive function, but cant use anything besides linkedstack
    //so map looked like way to go
    //to cycle through, used an iterator https://www.geeksforgeeks.org/topological-sorting/
    map<int, SingleLinkedList<int>*>::iterator i;
    for (i = nodes.begin(); i != nodes.end(); ++i) {
        if (!visited->count(i->first)) {
            topologySort(i->first, *stack, *visited);
        }
    }
    vector<int>* ans = new vector<int>();
    while (!stack->isEmpty()) {
        ans->push_back(stack->peek());
        stack->pop();
    }
    return ans;
}