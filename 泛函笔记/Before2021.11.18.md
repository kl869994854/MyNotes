# 泛函-Ascoli Theorem and Stone-Weierstrass Theorem
P89

K:紧的``T_{2}``空间。E:度量空间。
Ascoli定理考察C(K,E)中集合的紧性，Stone-Weierstrass定理考察C(K,E)上的逼近。

## **Ascoli定理：**
``\mathcal H\subset C(K,E)``为相对紧的``\Leftrightarrow`` 
1. ``\mathcal H``等度连续。
2. 轨道``\mathcal H(x)=\{f(x)\,|\,\forall \, f\in \mathcal H \}``在E中是相对紧的。



## **Stone-Weierstrass定理：**
















# 泛函-Baire Theorem and its three applications
## Baire Theorem
P109
设（E,d）是完备度量空间，$(O_{n})_{n\geq 1}$是一列在E中稠密的开子集，则``O=\cap_{n\geq 1}O_{n}``在E中稠密。
### **证明：**


### **定理6.1.3** 
局部紧的``T_{2}``空间是Baire空间。
P110
**证明：**


**Notation:**
1. Baire性质是一个拓扑性质。
2. Baire性质可以用闭集来等价刻画：可数个无内点的闭集的并无内点。
   因为，无内点闭集的补集是稠密开集。
   

E是Baire空间，E中可数多个贫集的并是贫集，可数多个剩余集的交是剩余集。

## Banach-Steinhaus Theorem(principle of concentration of singularity)
E是Banach空间，F是赋范空间，``(u_{i})_{i \in E} \subset B(E,F)``，若满足

```math
sup_{i \in I}||u_{i}(x)||<\infty \quad (\forall \, x \in E)
```

则有

```math
sup_{i \in I}||u_{i}|| < \infty
```

更进一步，有
## **定理6.2.4**
设E是Banach空间，F是赋范空间，``\{u_{n}\}_{n\geq 1}\subset B(E,F)``。若``\sup_{n}||u_{n}|| = \infty``，则``\{x\in E\, |\, \sup_{n}||u_{n}(x)||=\infty\}``为稠密的``G_{\delta}``集。

逆否命题：若``\{x \in E| \sup_{n} ||u_{n}(x)||=\infty \}``不是稠密的``G_{\delta}``集，则``\sup_{n}||u_{n}||<\infty``。
``\{x \in E| \sup_{n} ||u_{n}(x)||=\infty \}``不是稠密的``G_{\delta}``集``\Leftrightarrow`` ``\{x \in E| \sup_{n} ||u_{n}(x)||<\infty \}``不是无内点的``F_{\sigma}``集。
也就是说只要验证某点及其一个邻域内满足``\sup_{n}||u_{n}(x)||\leq\infty``，即可得到``\sup_{n}||u_{n}||<\infty``。

## **推论6.2.5：**
P115 
E是Banach空间，F是赋范空间，``(u_{i})_{i \in E} \subset B(E,F)``，且``\forall \, x \in \, E \, , \, \lim_{n \rightarrow \infty}u_{n}(x) =u(x)``。则有
```math
u(x)\in B(E,F),||u|| \, \leq \, \underline\lim_{n\rightarrow\infty}||u_{n}|| 
```
## **证明：** 
根据极限的线性性，u的线性性显然。
``\forall \, x\in E``，由``u_{n}(x)\rightarrow u(x)``得``||u_{n}(x)||\leq\infty``，再根据B-S，得``||u||\leq \infty``，即``u\in B(E,F)``。
进一步有：
```math
\begin{aligned}
||u(x)||&=||\lim_{n\rightarrow\infty}u_{n}(x)||\\
&=\lim_{n\rightarrow\infty}||u_{n}(x)||\\
&\leq \underline\lim_{n\rightarrow \infty}||u_{n}||\, ||x||
\end{aligned}
```
从而结论成立。







## 开映射定理
## 闭图像定理# 泛函-Cauch-Schwartz Inequality
P66
## **定理 4.1.4 Cauchy-Schwarz不等式**

H是内积空间，
```math
|<x,y>|^{2} \, \leq \, \,<x,x>\cdot<y,y>\quad (\forall x,y\in H)
```
等号成立当且仅当x与y成比例。

### **证明：**
首先考虑``\mathbb K=\mathbb R``的情形。
``\forall \, x,y \, \in \, H``，任取``t\, \in \, \mathbb R``，考虑``<x+ty,x+ty>``。
展开得
```math
<x+ty,x+ty>=<x,x>+2t<x,y>+t^{2}<y,y> \, \geq \, 0\quad (\forall t\in\mathbb R)
```
于是得
```math
|2<x,y>|^{2}-4<x,x>\cdot<y,y>\, \leq \, 0 
```
即得
```math
|<x,y>|^{2} \, \leq \, <x,x>\cdot<y,y> 
```

再证``\mathbb K=\mathbb C``的情形。
``\forall \, t \, \in \mathbb R``,考虑``<x+<x,y>ty,x+<x,y>ty>``。
展开得
```math
\begin{aligned}
&<x+<x,y>ty,x+<x,y>ty>\\
&=<x,x>+\overline{<x,y>t}<x,y>+<x,y>t<y,x>\\
&{\quad}+<x,y>t\cdot\overline{<x,y>t}<y,y>\\
&=<x,x>+2|<x,y>|^{2}\cdot t+|<x,y>|^{2}<y,y>\,\,\geq\,\,0
\end{aligned}
```
类似实数情形可得到结论。

再证明等号成立的充要条件。
充分性显然。
必要性由上述证明过程可知也显然。
必要性：若等式成立，则由上述证明过程可知，$\exists \, t_{0},t_{1}\in \mathbb R$使得所考虑的$<x+t_{0}y,x+t_{0}y=0>$和``<x+<x,y>t_{1}y,x+<x,y>t_{1}y>=0``成立，从而x和y成线性。


## 应用
* 验证了内积空间可以引出赋范空间。
* 离散形式通常可以验证连乘形式的范数的三角不等式。







# 泛函-投影的四个基本性质
P69
## **投影的四个基本性质**
H是一个Hilbert空间，C是H的一个非空闭凸集，则有：
1. 投影``P_{C}(x)``存在且唯一。
2. ``y\, \in \, C``，有``y=P_{C}(x) \Leftrightarrow Re<x-y,z-y>\leq0 ,\, \forall z\in C``。
3. ``P_{C}(x)``为一个系数为一的Lipschitz映射，即满足``||P_{C}(x)-P_{C}(y)||\leq ||x-y||``。
4. ``P_{C}(x)``是一个幂等映射。




### **证明:**
1.
``\forall \, x\in H``，记``d=inf_{y \in C}d(x,y)``，由下确界的定义，可得一列点列``\{y_{n}\}\subset C``，满足``||x-y_{n}||\leq d+\frac{1}{n}\quad(\forall n\in N^{\star})``，接下来考虑放缩：
```math
\begin{aligned}
(d+\frac{1}{n})^{2}+(d+\frac{1}{m})^{2} \, & \geq \, ||x-y_{n}||^{2}+||x-y_{m}||^{2} \\
&=\frac{1}{2}(||2x-y_{n}-y_{m}||^{2}+||y_{m}-y_{n}||^{2})\\
&=2||x-\frac{y_{n}+y_{m}}{2}||^{2}+\frac{1}{2}||y_{m}-y_{n}||^{2}\\
&\geq 2d^{2}+\frac{1}{2}||y_{m}-y_{n}||^{2}
\end{aligned}
```
则验证了``\{y_{n}\}``为Cauchy列，由Hilbert空间中闭集的性质，可知其收敛，记之为``y=\lim_{n\rightarrow\infty}y_{n}\,\in\,C``，y满足``d(x,y)=\lim_{n\rightarrow\infty}d(x,y_{n})=d``。
再证唯一性。
如果有``y_{1},y_{2}\, \in \, C``满足``d=d(x,y_{1})=d(x,y_{2})``，有类似放缩：
```math
\begin{aligned}
d^{2}+d^{2}&=||x-y_{1}||^{2}+||x-y_{2}||^{2}\\
&=\frac{1}{2}(||2x-y_{1}-y_{2}||^{2}+||y_{2}-y_{1}||^{2})\\
&=2d^{2}+\frac{1}{2}||y_{2}-y_{1}||^{2}
\end{aligned}
```
因此``y_{1}=y_{2}``。

2.
必要性
Keypoint：``\forall z\in C``，考虑``<x-(\lambda y+(1-\lambda)z),·>``。
充分性
显然
具体细节课本。

3.
```math
\begin{aligned}
||P_{C}(x)-P_{C}(y)||^{2}&=<P_{C}(x)-x+x-y+y-P_{C}(y),P_{C}(x)-P_{C}(y)>\\
&=<P_{C}(x)-x,P_{C}(x)-P_{C}(y)>+<x-y,P_{C}(x)-P_{C}(y)>\\
&{\quad}+<y-P_{C}(y),P_{C}(x)-P_{C}(y)>\\
&\leq Re<x-y,P_{C}(x)-P_{C}(y)>\\
&\leq ||x-y||\cdot||P_{C}(x)-P_{C}(y)||
\end{aligned}
```
结论得证。

4.
显然。








# 泛函-拓扑向量空间的基本性质
P129

### **一个小结论**
给定拓扑空间E，及其上的连续映射``\phi``。``\forall \, A\, \subset \, E``，有
```math
\phi(\bar{A})\subset\overline{\phi(A)}
```
**证明**：
    对``\forall \phi(x)\in \phi(\bar{A})``以及``\forall \, V_{\phi(x)}\in \mathcal N(\phi(x))``。
    有``\phi^{-1}(V_{\phi(x)}) \cap A\neq \emptyset``，即``V_{\phi(x)} \cap \phi (A) \neq \emptyset``，即``\phi(x)\in \overline{\phi(A)}``。