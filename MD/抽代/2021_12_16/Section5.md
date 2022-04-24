

## 多项式元



### 2.5.1

**Solution:**

​	 自同构把单位映成单位， $\mathbb{Z}[x]$ 里面的单位为 $\pm1$ ，未定元 $x$ 映成未定元 $x$ 。所以 $\mathbb{Z}[x]$ 的自同构群 $Aut(\mathbb{Z}[x])=\{e,-e\}$ 。
​	 自同构把单位元 $1$ 映成单位元 $1$ ，把未定元 $x$ 映成未定元 $x$ ，剩下只要确定分母为质数的数 $\dfrac{1}{p}$ 的象即可。

### 2.5.2

 **Solution:**

(1) 如果 $\exists\, f(x),g(x) \in D[x] $ ，满足 $deg\,(f(x))\leq n ,deg\, (g(x))\leq n$ ，且 $f(c_{i})=g(c_{i})=d_{i}(0\leq i\leq n)$ ，那么有 $deg(f(x)-g(x))\leq n$ ，且 $h(c_{i})=f(c_{i})-g(c_{i})=0 (1\leq i\leq n) $ ，产生矛盾。所以结论成立。

(2) 考虑形如
$$
f(x)=e_{0}(x)d_{0}+e_{1}(x)d_{1}+\cdots+e_{n}d_{n}
$$
的多项式，其中系数满足 $e_{i}(c_{j})=\delta_{ij}$ ，构造得
$$
e_{i}(x)=\dfrac{(x-c_{0})(x-c_{1})\cdots (x-c_{i-1})(x-c_{i+1})\cdots(x-c_{n})}{(c_{i}-c_{0})(c_{i}-c_{1})\cdots(c_{i}-c_{i-1})(c_{i}-c_{i+1})\cdots(c_{i}-c_{n})}
$$
所以 (1) 中所诉的多项式是存在的。

### 2.5.3

**Solution:**

​	 $2x+2=2(x+1)$ ， $2,(x+1)$ 在 $\mathbb{Z}[x]$ 中不为单位，所以 $2x+2$ 在 $\mathbb{Z}[x]$ 中可约。
​	 $2x+2$ 在 $\mathbb{Q}[x]$ 中不可约。
​	 $x^{2}+1$ 在 $\mathbb{R}[x]$ 中不能分解为两个次数更低的多项式，所以是不可约的。
​	 $x^{2}+1=(x+\imath)(x-\imath)$ 在 $\mathbb{C}[x]$ 中可约。

### 2.5.4

### 2.5.5

**Solution:**

​	 由代数基本定理，可知结论成立。

### 2.5.6

**Solution:**

(1) 设 $f(x)=x^{n}+a_{n-1}x^{n-1}+a_{n-2}x^{n-2}+\cdots +a_{0}\in \mathbb{Z}[x] $ 是 $\mathbb{Z}[x]$ 中的可约的，即 $f(x)=f_{1}(x)f_{2}(x)$ ，那么 $deg\,(f_{1}(x))<n,deg\,(f_{2}(x))<n$ 。
	 否则，会产生矛盾。不妨设 $deg\, (f_{1}(x))=n$ ，那么 $f_{2}(x)=c$ ，而 $f(x)$ 的首项系数为1，所以 $f_{2}(x=1$ ，$1$ 为 $\mathbb{Z}[x]$ 的单位，与 $f(x)$ 可约产生矛盾。
	 对 $\forall \, p \,(\,p \, is \, a\, prime \,) $ ，$\mathbb{Z}_{p}$ 为域，则 $\mathbb{Z}_{p}$ 上的不可约多项式等价于不能分解为两个更低次数的多项式，从而 $\overline{f(x)}$ 对于 $\forall \, p$ 为可约多项式。结论成立。

(2) 不成立。反例：考虑 $f(x)=2x+2 \in \mathbb{Z}[x]$ ，但是 $\forall \, p\, (\, p \, is \, a \,prime \, )$ ，$\overline{f(x)} $ 均是不可约的。

### 2.5.7

### 2.5.8

