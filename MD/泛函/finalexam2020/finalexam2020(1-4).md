### 一

**Solution:**

(a) 验证 $d$ 是一个距离：

* $d\geq 0$ 。且 $d=0$ 则 $x=y$ 。
* $d(x,y)=d(y,x)$ 。
* $d(x,y)\leq d(x,z)+d(z,y)$ 。

(b) 任取 Cauchy 列 $(y_n)_n\subset E$ ，可验证每个坐标分量也为对应 $E_n$ 中的 Cauchy 列，所以收敛，记为 $y$ 。再验证 $y_n\rightarrow y$ 即可。

(c) 由 (b) 已经验证 $E$ 为完备的，再验证 $E$ 为预紧的即可。由于 $d_n\leq 1 \, ,\, \forall \, n$ ，则对于 $ \varepsilon >0 $ ，$ \exists \, N $ ，当 $n>N$ 时，有 $\frac{1}{n}<\varepsilon$ 。对于 $E_{1},E_2,\cdots,E_N$ ，对此 $\varepsilon$ ，分别有有限个点 $x^1_1,x^1_2,\cdots,x^1_{n_1}\in E_1$ ，$x^2_1,x^2_2,\cdots,x^2_{n_2}\in E_2$ ，$\cdots$ ，$ x^{N}_1,x^{N}_2,\cdots,x^{N}_{n_N}\in E_N $ ，其对应张成的 $\varepsilon-$ 网可以覆盖对应的距离空间，考虑 $B((x^1_{i_1},x^2_{i_2},\cdots,x^N_{i_N},x_{N+1},\cdots),\varepsilon),i_j\in \{1,2,\cdots,n_j\}$ ，这里 $x_{N+1},x_{N+2},\cdots$ 为对应的固定的点，则其形成的 $\varepsilon-$ 网可以覆盖 $E$ 。

### 二

**Solution:**

### 三

**Solution:**

(a) 线性易证。有界性由 Cauchy-Schwarz 不等式即可得出
$$
\begin{aligned}
||Af(x)||_2^2&=\int\left|\int K(x,y)f(y)\dd y\right|^2\dd x\\
&\leq \int (\int |K(x,y)|^2\dd y) (\int|f(y)|^2\dd y)   \dd x\\
&=||K||_2^2||f||_2^2
\end{aligned}
$$
综上，$ A\in B(L^2) $ 。

(b) 伴随算子满足 $<A^{*}(f),g>=<f,A(g)>$ ，由题得 $<f,A(g)>=\int_{-\infty}^{\infty}f(x)\overline{ \int_{-\infty}^{\infty} K(x,y)g(y)\dd y} \dd x $ ，交换积分次序 ( Fubini定理 ) 得 $\int_{-\infty}^{\infty} \int_{-\infty}^{\infty}f(x) \overline{K(x,y)g(y)}\dd x \dd y=<A^{*}(f),g>$ ，则 $A^{*}=\int_{-\infty}^{\infty} \overline{K(x,y)}g(y)\dd y $ 。

(c) 当 $K(x,y)=\overline{K(y,x)}$ 时，有 $A^{*}=A$ 。

### 四 [ Hahn-Banach定理 ]

**Solution:**

​	首先构造一个 $l_{\infty}$ 的线性子空间 $F=\{x\in l_{\infty} \big| \lim_{n\rightarrow\infty}x_{2n-1} \}$ 存在。
​	再考虑函数 $\phi: F\rightarrow \mathbb{R} $ ，$ \phi(x)=\lim_{n\rightarrow\infty}x_{2n-1} (x\in F) $ 。以及次线性泛函 $p:l_{\infty}\rightarrow \mathbb{R} $ ，$p(x)=\lim\sup_{n\rightarrow\infty}x_n$ 。

