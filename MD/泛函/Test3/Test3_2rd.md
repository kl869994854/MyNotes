# TEST 3



### **1.**

证明：$\overline{span(\{e_{i}\}_{i\in I})}=H$，$\forall \, x\in H$，$\exists \, (\alpha_{i})_{i\geq1}\subset span(\{e_{i}\}_{i\in I})$，成立$\lim_{i\rightarrow \infty}\alpha_{i}=x$。

对每一个$\alpha_{i}$，存在一个有限指标集$J_{i}\subset I$，$\alpha_{i}=\sum_{j\in J_{i}}<\alpha_{i},e_{j}>e_{j}$。考虑$J=\bigcup_{i\geq1}J_{i}$，且可设$J_{1}\subset J_{2}\subset...$，记$J_{i}=\{1,2,...,k_{i}\}$，$S_{J_{i}}=span(\{e_{1},e_{2},...,e_{k_{i}}\})$。
$$
\begin{aligned}
||\alpha_{i}-x||^{2}&=||\alpha_{i}-P_{S_{J_{i}}}(x)+P_{S_{J_{i}}}(x)-x||^{2}\\
&\geq ||x-P_{S_{J_{i}}}(x)||^{2}=||x-\sum_{l=1}^{k_{i}}<x,e_{l}>e_{l}||^{2}
\end{aligned}
$$
对$\forall \varepsilon>0$，因为$\lim_{i\rightarrow\infty}\alpha_{i}=x$，所以$\exists N$，当$i>N$时，$||x-\alpha_{i}||<\varepsilon$，对应$i$的有限指标集为$J_{i}=\{1,2,...,k_{i}\}$，由上面的放缩有$||x-\sum_{l=1}^{k_{i}}<x,e_{l}>e_{l}||<\varepsilon$。即$\{\sum_{k=1}^{n}<x,e_{k}>e_{k}\}_{n\in N^{*}}$的子序列$\{\sum_{l\in J_{i}}<x,e_{l}>e_{l}\}_{i\in N^{*}}$收敛到$x$。

即$\lim_{n\rightarrow\infty}\sum_{k=1}^{n}<x,e_{k}>e_{k}=x$。



**Remark:** $\exist \{\alpha_{i}\}_{i\geq n}\subset span(\{e_{i}\})_{i\in I}$，使得$\lim_{i\rightarrow\infty}\alpha_{i}=x$，每个$\alpha_{i}$对应了$\{e_{i}\}_{i\in I}$中的有限集，记为$J_{i}$，$J=\bigcup_{j\geq1} J_{j}\subset \{e_{i}\}_{i\in I}$为可数的，每个$\alpha_{i}$，有$\alpha_{i}=P_{span(J)}(\alpha_{i})$，再由连续算子的连续性$\lim_{i\rightarrow\infty}\alpha_{i}=\lim_{i\rightarrow \infty}P_{span(J)}(\alpha_{j})\Rightarrow\, x=P_{span(J)}(x)$。





### **2.**

证明：

(1).  $\sup_{f\in G}||f||_{L_{p}}\leq\sup_{f\in \overline{G}}||f||_{L_{p}}<\infty$ 。

(2). 因为$G$在$L_{p}(R)$中是相对紧的，所以$\overline{G}$在$L_{p}(R)$中是完备且预紧的子空间。即$\forall \, \varepsilon \, >0$，$\exists \, \{f_{1},f_{2},...,f_{n}\}\subset\overline{G}$，满足$\overline{G}\subset \bigcup_{k=1}^{n}B(f_{k},\varepsilon)$。同时对此$\varepsilon$，$\exists\, a_{i}(i=1,2,...,n)$，当$a>a_{i}$时，成立$\int_{\{|x|>a\}}|f_{i}|^{p} \dd x<\varepsilon$，取$A=\max_{i=\{1,2,...,n\}}\{a_{i}\}$，则当$a>A$时有，
$$
\begin{aligned}
\int_{|x|>a}|f|^{p}\dd x  & =\int_{|x|>a}|f-f_{j}+f_{j}|^{p} \dd x\\
&\leq \int_{|x|>a}(|f-f_{j}|+|f_{j}|)^{p}\, \dd x \\
&\leq C\varepsilon \\
%&\leq \int_{|x|>a}|f-f_{j}|^{p} \dd x+ \int_{|x|>a}|f_{j}|^{p} \dd x\\
%&<2\varepsilon
\end{aligned}
$$
这里$C$是一个给定的常数。最后一个不等号成立是由于，$p$是一个给定的数，所以$(|f-f_{j}|+|f_{j}|)^{p}$为一个给定的多项式。所以上式对于$\forall \, f\in G$均成立。

所以结论成立。

(3). $\forall \, f_{j}\in \{f_{1},f_{2},...,f_{n}\}$，$\forall \, \varepsilon >0$，$\exists \delta_{j}>0$，当$|h|<\delta_{j}$时，有
$$
||f(\cdot+h)-f_{i}(\cdot)||_{L_{p}(R)}<\varepsilon
$$
取$\delta=\max_{i\in\{1,2,...,n\}}\{\delta_{i}\}$，则当$h<\delta$ 时有：
$$
\begin{aligned}
||f(\cdot +h)-f(\cdot)||_{L_{p}(R)}&=||f(\cdot+h)-f_{i}(\cdot+h)+f_{i}(\cdot+h)-f_{i}(\cdot)+f_{i}(\cdot)-f(\cdot)||_{L_{p}(R)}\\
&\leq||f(\cdot+h)-f_{i}(\cdot+h)||_{L_{p}(R)}+||f_{i}(\cdot+h)-f_{i}(\cdot)||_{L_{p}(R)}+||f_{i}(\cdot)-f(\cdot)||_{L_{p}(R)}\\
&<3\varepsilon
\end{aligned}
$$
上式，对于$\forall f\in H$成立，从而结论成立。



### **3.**

证明：

对于$\forall \, y_{0}\in \, H$，由$|a(x,y_{0})|\, \leq \, M\,||x||\, ||y_{0}||$可知，$a(\cdot,y_{0})$是有界线性泛函，由Riesz表示定理，$\exist \, y' \, \in \, H$（且唯一），满足$a(x,y_{0})=<x,y'>\quad(\forall \, x\in \, H)$，则记$u(y_{0})=y'$。

下证$u\in B(H)$，且唯一。

线性性：$<x,u(y_{1}+ky_{2})>=a(x,y_{1}+ky_{2})=a(x,y_{1})+\overline{k}a(x,y_{2})=<x,u(y_{1})>+<x,ku(y_{2})>$。

有界性：取$x=u(y)$，得$a(u(y),y)\leq M||u(y)||\, ||y||$，将$a(u(y),y)=<u(y),u(y)>$代入消元即得到$||u||\leq M$。

唯一性：设$u'$为另一个满足条件的有界线性算子。$\forall x\in H,a(x,y)=<x,u(y)>=<x,u'(y)>$，即得$u=u'$。

再证$||u||=\sup_{(x,y)\in H\times H;x\neq 0,y\neq 0}\frac{|a(x,y)|}{||x||\,||y||}(=\sup_{1})$。

由于$\frac{|a(x,y)|}{||x||\, ||y||}=\frac{|<x,u(y)>|}{||x||\,||y||}\leq \frac{||u(y)||}{||y||}$，所以有$\sup_{1}\leq ||u||$。

由Riese表示定理，$||a(\cdot , y)||=||u(y)||$，有$||u||=\sup_{y\neq 0}\frac{||u(y)||}{||y||}=\sup_{y\neq 0}\frac{||a(\cdot ,y)||}{||y||}\leq \sup_{1}$。

综上，$\sup_{1}=||u||$。



### **4.**

证明：

a). 由开映射定理，$T_{n}^{-1},T^{-1}\in B(E,F)$。$\forall \, y\in F$，有$T_{n}^{-1}(y)\rightarrow T^{-1}(y)(n\rightarrow \infty)$，从而$\sup_{i\in I}||T_{n}^{-1}(y)||<\infty$，由B-S定理，$\sup_{i\in I}||T_{n}^{-1}||<\infty$。

$\forall y\in F$,$||T^{-1}(y)||=\lim_{n\rightarrow\infty}||T_{n}^{-1}(y)||\leq\varliminf_{n\rightarrow\infty}||T_{n}^{-1}||\,||y||$，从而结论成立。

b). 
$$
\begin{aligned}
	||x_{n}-x||&=||T_{n}^{-1}(T(x))-T^{-1}(T(x))||\\
	&=||T_{n}^{-1}(TT^{-1})(T(x))-(T_{n}^{-1}T_{n})T^{-1}(T(x))||\\
	&=||T_{n}^{-1}(T-T_{n})T^{-1}(T(x))||\\
	&\leq ||T^{-1}_{n}||\, ||Tx-T_{n}x||\rightarrow 0
\end{aligned}
$$


### **5.**

证明：

a). 线性性显然。有界性：$||Tx||_{\infty}\leq ||x||_{\infty}$。显然，$||T||\leq 1$，若取$x=(1,0,0,...)$，则有$||T(x)||=||x||$，即$||T||\geq 1$。所以$||T||=1$。

b). 单射：取$Tx^{1}=(y_{n}),Tx^{2}=(z_{n})$，若$(y_{n})=(z_{n})$，则有$x^{1}_{n}=x^{2}_{n}\, , \, (\forall \, n)$。非满射：则$(1,1,1,...,1,...)$没有原像。

c). 像集$R(T)$若是闭的，则必是Banach子空间，由开映射定理，$\exists\, r>0$，使得$rB_{R(T)}\subset T(B_{l^{\infty}})$，考虑点$c_{n}=(0,...,0,\frac{1}{2},0,...)\in R_{R(T)}$（第n个数为$\frac{1}{2}$），$\forall \, r>0$，总是$\exists \, n_{0}$，使得$\frac{n_{0}r}{2}>1$，所以$rc_{n_{0}}\not\in T(B_{l^{\infty}})$，产生矛盾，所以$R(T)$不是闭集。

### **6.**

证明：

必要性：由Hausdorff性质，$\{0\}^{c}$可以表示为$\bigcup_{x\in E}V_{x} $，这里的$V_{x}$为包含$x$的开集，从而$\{0\}$为闭集。

充分性：记该拓扑向量空间为$H$，$\forall x\neq 0$，$\{0\}$为闭集，由加法的连续性，则$\{x\}$为闭集，则$\{x\}^{c}$为开集，考虑映射
$$
\begin{aligned}
\phi:H\times H&\rightarrow H\\
(x,y)&\rightarrow x-y
\end{aligned}
$$
该映射为连续映射。

$0\in \{x\}^{c}$，考虑$U=\phi^{-1}(\{x\}^{c})$，显然$(0,0)\in U$，且有$(0,0)\in W_{1}\times W_{2}\subset U$，这里$W_{1},W_{2}$为$0$的开邻域。

再考虑$W=W_{1}\cap W_{2}$，显然$x\in W$且$W$为开集。

$\forall y\in\overline{W}$，有$(y+W)\cap W\neq \empty$，不妨设$z\in (y+W)\cap (W)$，则$\exists w_{1},w_{2}\in W$，满足$z=y+w_{1}=w_{2}$，从而$y\in \phi(W\times W)\subset \phi(U)=\{x\}^{c}$，即有$\overline{W}\subset \{x\}^{c}$，即$\{x\}\subset\overline{W}^{c}$。而$\overline{W}^{c}\cap W=\empty$。

所以H为Hausdorff空间。

### 6（法二）

引理：拓扑空间E为Hausdorff空间等价于E的对角线集为闭的。

证明：

必要性：$\forall \, (x,y)\not\in I(E)$，由Hausdorff性质，$\exists V_{x},V_{y}$，满足$x\in V_{x},y\in V_{y}$，且$V_{x}\cap V_{y}=\emptyset$。则$(x,y)\in V_{x}\times V_{y}\subset I^{c} $，这里$I\subset E\times E$为对角线集。

充分性：$\forall x\neq y$，$(x,y)\in I^{c}$，$(x,y)\in U=V_{x}\times V_{y}\subset I^{c}$，这里$V_{x}\cap V_{y}=\empty$，否则产生矛盾。即E为Hausdorff的。

6.

证明：显然。

