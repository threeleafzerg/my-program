

#include <stdio.h>
#include <string>
#include <iostream>
#include <stack>
#include <unistd.h>
using namespace std;

typedef struct _tree_node_t {
  string        nodeName; 
  _tree_node_t* lchild;
  _tree_node_t* rchild;
}tree_node_t;

tree_node_t* makeNode(const string& name)
{
  tree_node_t* pNode = new tree_node_t();
  pNode->nodeName = name;
  pNode->lchild = NULL;
  pNode->rchild = NULL;
  return pNode;
}

tree_node_t* makeTree()
{
  tree_node_t *pA,*pB,*pC,*pD,*pE,*pF,*pG,*pH,*pI;
  pA = makeNode("A");
  pB = makeNode("B");
  pC = makeNode("C");
  pD = makeNode("D");
  pE = makeNode("E");
  pF = makeNode("F");
  pG = makeNode("G");
  pH = makeNode("H");
  pI = makeNode("I");
  pA->lchild = pB, pA->rchild = pC;
  pB->rchild = pD, pC->lchild = pH , pC->rchild = pI;
  pD->lchild = pE, pD->rchild = pF;
  pE->lchild = pG;
  return pA;
}

void traverse_pre_order(const tree_node_t *pRoot)
{
  if(NULL == pRoot) return;
  cout<< pRoot->nodeName << " ";
  traverse_pre_order(pRoot->lchild);
  traverse_pre_order(pRoot->rchild);
}

void traverse_in_order(const tree_node_t *pRoot)
{
  if(NULL == pRoot) return;
  traverse_in_order(pRoot->lchild);
  cout<< pRoot->nodeName << " ";
  traverse_in_order(pRoot->rchild);
}

void traverse_post_order(const tree_node_t *pRoot)
{
  if(NULL == pRoot) return;
  traverse_post_order(pRoot->lchild);
  traverse_post_order(pRoot->rchild);
  cout << pRoot->nodeName << " ";
}

void traverse_pre_order_nr(const tree_node_t *pRoot)
{
  stack<const tree_node_t *>  treeStack;
  if(NULL != pRoot) treeStack.push(pRoot);

  while(!treeStack.empty())
  {
     const tree_node_t *pTemp = treeStack.top();
     cout << pTemp->nodeName << " ";
     treeStack.pop();
     if(NULL != pTemp->rchild) treeStack.push(pTemp->rchild);
     if(NULL != pTemp->lchild) treeStack.push(pTemp->lchild);
  }
}

void traverse_in_order_nr(const tree_node_t *pRoot)
{
  stack<const tree_node_t *>  treeStack;
  while(NULL != pRoot)
  {
    treeStack.push(pRoot);
    pRoot = pRoot->lchild;
  }

  while(!treeStack.empty())
  {
    const tree_node_t* pTemp = treeStack.top();
    treeStack.pop();
    cout << pTemp->nodeName << " ";
    
    pTemp = pTemp->rchild;
    while(NULL != pTemp)
    {
      treeStack.push(pTemp);
      pTemp = pTemp->lchild;
    }
  }
}

void traverse_post_order_nr(const tree_node_t *pRoot)
{
  stack<const tree_node_t *> treeStack;
  while(NULL != pRoot)
  {
    treeStack.push(pRoot);
    pRoot = pRoot->lchild;
  }

  const tree_node_t *pTmp = NULL;
  const tree_node_t *pPre = NULL;

  const int node = 10;

  while(!treeStack.empty())
  {
    pTmp = treeStack.top();
    if(NULL == pTmp->rchild || pPre == pTmp->rchild)
    {
      pPre = pTmp;
      cout << pTmp->nodeName << " ";
      treeStack.pop();
    } else {
      pTmp = pTmp->rchild; 
      while(NULL != pTmp) { treeStack.push(pTmp); pTmp = pTmp->lchild; }
    }
  }
}

int main(int argc,char **argv)
{
  int i = 3;
  while(i--) sleep(10);
  tree_node_t*  pRoot = makeTree(); 
  cout << "Pre Order: ";
  traverse_pre_order(pRoot);
  cout << endl;
  cout << "Pre Order NR: ";
  traverse_pre_order_nr(pRoot);
  cout << endl;
  cout << "In Order: ";
  traverse_in_order(pRoot);
  cout << endl;
  cout << "In Order NR: ";
  traverse_in_order_nr(pRoot);
  cout << endl;
  cout << "Post Order: ";
  traverse_post_order(pRoot);
  cout << endl;
  return 0;
}
