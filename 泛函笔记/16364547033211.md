# 泛函-Cauch-Schwartz Inequality
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







