# TEST_4_Answer



## 一



**Solution:**

**(a)**

​		对于给定的闭集 $A$ 和 $\{x\}$ ，考虑 $B=A-x$ 。由于拓扑向量空间中“伸缩平移”是同胚变换，所以 $B$ 也是闭集，且有 $0 \in B^{c} $ 。

​		考虑映射：
$$
\text{\large$\phi:\,\,$}
\begin{aligned}
E\times E&\rightarrow E\\
(x,y)&\mapsto x-y
\end{aligned}
$$
把 $ \phi $ 看作是加法与系数为 $-1$ 的数乘的复合，可知 $ \phi $ 为连续映射。从而 $ \exists \, U_{1},U_{2} \in \tau_{E} $ 使得 $ \phi \, (U_{1}\times U_{2})\subset B^{c} $ ，且显然 $ (0,0)\in U_{1}\times U_{2} $ 。再考虑 $ U=U_{1} \, \cap \, U_{2} \in \tau_{E} $ ，显然有 $ \phi(U\times U)\subset B^{c} $ 。

​		任取 $ x\in \overline{U} $ ，则有 $ x+U \, \cap \, U \neq\emptyset $ ，取 $ y\in x+U\, \cap \, U $ ，则有 $ x\in \phi(U\times U) \subset B^{c} $ ，即 $ \overline{U} \subset B^{c} $ ，也就是说 $ \overline{U}^{c} \supset B $ 。结论得证。

**(b)**

​		任取 $ x\in (A+B)^{c} $ ， $ \forall \, y\in A $ 有 $ x-y\not\in B $ ，否则产生矛盾。又因为 $B$ 为闭集，所以 $ \exist\, U_{y}\in \mathcal{N}(0) $ （ 这里 $U_{y}$ 为开邻域 )，使得 $ x-y+U_{y} \subset B^{c} $ ，考虑 $ \bigcup_{y\in A}y+ \dfrac{1}{2} U_{y} $ 为 $A$ 的一个开覆盖，由于 $A$ 为紧集，所以有 $ \bigcup_{y_{i}\in A}^{n}\, y_{i}+\dfrac{1}{2}U_{y_{i}} $ 为其子覆盖，再验证 $ U= x+\bigcap\dfrac{1}{2} U_{y_{i}} $ 满足 $ U \, \cap \, A+B=\empty$ 即可。

​		  另用 (a) 中给出的 $U$ ，而不用 $ \dfrac{1}{2} U_{y} $ 。

​		任取 $ x\in (A+B)^{c} $ ， $ \forall \, y\in A $ 有 $ x-y\not\in B $ ，否则产生矛盾。又因为 $B$ 为闭集，所以 $ \exist\, U_{y}\in \mathcal{N}(0) $ （ 这里 $U_{y}$ 为开邻域 )，使得 $ x-y+U_{y} \subset B^{c} $ ，由 (a) 可知， $ \exists \, V_{y}\subset U_{y} $ 使得 $ V_{y}-V_{y} \subset U_{y} $ 。考虑 $ \bigcup_{y\in A}y+ V_{y} $ 为 $A$ 的一个开覆盖，由于 $A$ 为紧集，所以有 $ \bigcup_{y_{i}\in A}^{n}\, y_{i}+V_{y_{i}} $ 为其子覆盖，再验证 $ U= x+\bigcap V_{y_{i}} $ 满足 $ U \, \cap \, A+B=\empty$ 即可。

​		若 $ U \, \cap \, A+B \neq \empty $ ，则取 $ z\in U \, \cap \, A+B $ ，则 $ \exists \, y\in A $ 使得 $ z-y \in B $ 。由于 $ y \in A $ ，所以 $ \exists \, y_{n}+V_{n} $ ，使得 $ y\in y_{n}+V_{n} $ ，且有 $ z\in x+V_{n} $ ，所以 $ z-y \in x-y_{n}+U_{n} \subset B^{c} $ ，产生矛盾。 

**(c)**

​		考虑 $ A=\{ (x,\dfrac{1}{x}) \, \big| \, x\in \mathbb{R}\backslash\{0\} \} $ ，$ B=\{ (0,x) \, \big| \, x\in \mathbb{R} \} $ 。则 $A+B= \mathbb{R}\backslash\{0\} $ 。



## 二

**Solution:**

**(a)** 

* " $\Rightarrow$ " ， $\forall \, f\in E^{*} $ 以及 $\forall \, \varepsilon >0 $ ，依照弱拓扑的定义，集合 $B=\{y\in E \, \big| \, |f(y)-f(x)|<\varepsilon \} $ 为 $x$ 的一个 $w-$ 开球，那么由于 $x_{n}\rightarrow x(\sigma(E,E^{*}))$ ，故 $\exists \, N>0 $ ，当 $n>N $ 时，有 $x_{n}\in B$ ，也就是 $f(x_{n}) $ 满足 $|f(x_{n})-f(x)|<\varepsilon $ 。
* " $\Leftarrow$ " ， 任取 $x$ 的开球，记作 $B=\{y \, \big| \, |F(y)-F(x)|<\varepsilon ,F=\max_{i\in I}\{|f_{i}|\}, |I|<\infty \}$ ，由于 $\forall \, f\in E^{*} $ ，均有 $f(x_{n})\rightarrow f(x) $ ，那么对于 $I$ 对应的有限个 $f_{i}$ ，存在一个 $N_{max}>0$ ，使得当 $n>N_{max}$ 时，有 $|F(x_{n})-F(x)|<\varepsilon$ ，即 $x_{n}\in B$ 。



**(b)**

​		任取一 $f\in E^{*} $ ，以及 $\varepsilon_{0} >0 $ ， $\exists\, N>0 $ ，使得 $\forall \, n>N $ 均有 $|f(x_{n})-f(x)|<\varepsilon_{0}$ ，从而有 $|f(x_{n})|<|f(x)|+\varepsilon_{0}$ ，取 $M=\max\{|f(x_{1})|,|f(x_{2})|,\cdots,|f(x_{N})|,|f(x)|+\varepsilon_{0}\}$ ，所以 $ |f(x_{i})| \leq M \,\,\,\,(\forall i\in N) $ 从而 $\{f(x_{n})\}$ 有界。

​		注意 $ \hat{x_{i}}(f)=f(x_{i}) \,\, (\, \forall \, i\in N\,) $ ，又因为 $ ||\hat{x_{i}}||_{E^{**}} = \sup_{||f||=1} |\hat{x_{i}}(f)| \leq M \,\,(\forall \, i\in N) $ ，且有 $ ||x||_{E}=||x||_{E^{**}}$ ，所以 $\{x_{n}\}$ 有界。( 错误❌，这里 $M$ 与 $f$ 有关 )。

​		正确做法：应该应用 $ Banach-Steinhaus $ 定理( 共鸣定理 )。

​		因为 $ E^{*} $ 是Banach空间，考虑 $ \hat{x_{n}} \in B(E^{*},\mathbb{K})=E^{**} $ ，对每一点 $ f\in E^{*} $ 均有 $ |\hat{x_{n}}(f)|=|f(x_{n})|\leq M_{f} $ ，所以有 $ \sup||\hat{x_{n}}||=\sup||x_{n}||<\infty $ 。



**(c)** 

​		任取 $g\in F^{*} $ ，则有 $g\circ T\in E^{*}$ ，由 (a) 可知，有 $g\circ T(x_{n}) \rightarrow g\circ T(x) $ ，所以 $T(x_{n}) \rightarrow T(x) (\sigma(F,F^{*})) $ 。



**(d)**

​		考虑 $ E=F=l_{1} $ ，$ x_{n}=(0,0,\cdots,0,1,0,\cdots) $ 这里第 $n$ 个坐标为 $1$ ， $ T=1 $ 。

​		$l_{1}$ 中 $w-$ 收敛 $ \Leftrightarrow $ 依坐标收敛。

​		所以 $ x_{n}\rightarrow 0 (w) $ ， $ ||T(x_{n})-T(0)||=1 $ ，显然不依范数收敛。

## 三

**Solution:**

**(a)**

* " $\Rightarrow$ "， 由题二 (a) ，对于 $\forall \, \hat{x} \in \hat E$ 均有 $ \hat{x}(f_{n}) \rightarrow \hat{x}(f) $ ，由 $\hat{x} $ 的定义，有 $f_{n}(x) \rightarrow f(x)$ 。
* " $\Leftarrow$ "，同理，由 $\hat{x}$ 的定义，若 $\forall \, x\in E $ ，均有 $ f_{n}(x) \rightarrow f(x) $ ，则由 $ \forall \hat{x} \in \hat E $ ，均有 $ \hat{x}(f_{n}) \rightarrow \hat{x}(f) $ ，所以 $f_{n} \rightarrow f \, (\sigma(E^{*},\hat E)) $ 。

**(b)**

​		把 $ \{f_{n}\} $ 看作 $ \{f_{n}\} \subset B(E,\mathbb{K})=E^{*} $ ，由于 $ f_{n} \rightarrow f \,\,(\sigma(E^{*},\hat E)) $ ，所以 $ \forall \, \hat x\in \hat E $ 有 $ \hat x(f_{n}) \rightarrow \hat x (f) $ 即 $ f_{n}(x ) \rightarrow f(x ) $ ，所以 $ \{f_{n}(x)\} $ 有界，因为 $ E $ 是Banach空间，由共鸣定理，所以 $ \{f_{n}\} $ 有界。

**(c)** 

​		对 $ |f_{n}(x_{n}) - f(x) | $ 插项放缩
$$
\begin{aligned}
|f_{n}(x_{n})-f(x)|=&|f_{n}(x_{n}) -f_{m}(x_{n})+f_{m}(x_{n})-f(x_{n})+f(x_{n})-f(x) |\\
\leq&| f_{n}(x_{n})-f_{m}(x_{n}) | + | f_{m}(x_{n})-f(x_{n}) | + |f(x_{n}) - f(x) |
\end{aligned}
$$
对右边第一项放缩 $ |f_{n}(x_{n})-f_{m}(x_{n}) |\leq ||f_{n} -f_{m} ||\,||x_{n} || $ ，

​		由于 $ \{f_{n}\} $ 有界，所以 $ \exists \, \{f_{n_{k}}\} \subset \{f_{n}\} $ 收敛

**(以上是错误思路)** 



​		考虑放缩 
$$
\begin{aligned}
|f_{n}(x_{n})-f(x)|=&| f_{n}(x_{n})-f_{n}(x)+f_{n}(x)-f(x) |\\
\leq& | f_{n}(x_{n})-f_{n}(x) | + | f_{n}(x)-f(x) |\\
\leq& ||f_{n} ||\, || x_{n}-x || + | f_{n}(x)-f(x) |.
\end{aligned}
$$
由于 $ x_{n} \rightarrow x $ 且 $ f_{n}(x) \rightarrow f(x) $ ，所以 $ f_{n}(x_{n}) \rightarrow f(x) $ 。