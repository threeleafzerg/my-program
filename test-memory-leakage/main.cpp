


class B {

public:
  B() {}
  virtual void func() {}

private:
  int m_x;
};

class D :public B
{
  public:
    D() {}
    virtual void func() {}

  private:
    int m_y;
};


int main(int argc,char **argv)
{
  B *pb = new D();
  
  delete pb;


  return 0;
}
