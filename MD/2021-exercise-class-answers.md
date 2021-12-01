## 群习题课
### 1.
**解：** 易验证$o(a^{4})=25$。

### 2.
**证明：** 首先，因为$ab=ba$，有$(ab)^{6}=a^{6}b^{6}=1$。然后，可以依次验证$(ab)^{i} \neq 1$。

### 3.
**证明：** 由$p,q$互素，得$\exists \, s\, ,t,\, \, s.t. \, \, ps+qt=1$，既有$a^{1}=a^{ps+qt}=a^{ps}\cdot a^{qt}$，取$b=a^{qt},c=a^{ps}$，显然$b,c$满足$a=bc=cb$。下证$o(b)=p,o(c)=q$。
    显然有，$b^{p}=c^{q}=1$。
    若$\exists \, p_{1} < p \, ,\, s.t. \, \, b^{p_{1}}=1$，则有
$a^{p_{1}qt}=1$，$pq \, | \, p_{1}qt$，即$\exists \, k_{1},s.t.\, \, p_{1}qt=k_{1}pq$即$k_{1}p=p_{1}t\Rightarrow p|p_{1}t$，又因为$p,t$互素，则有$p|p_{1}$，与$p_{1}<p$产生矛盾。故而$o(b)=p$。
    同理可证$o(c)=q$。

### 4.
显然

### 5.
**证明：** 由于$G_{2}\vartriangleleft G$，故$G/G_{2}$为群。考虑映射
$$
\begin{equation}
\begin{aligned}
\phi\, :\, G\,&\rightarrow \, G/G_{2}\\
g&\rightarrow g\cdot G_{2}
\end{aligned}
\end{equation}
$$
$\phi$为一个满同态。
因为有$G_{1}\leq G$，所以$\phi(G_{1})\leq G/G_{2}$，即有$|\phi(G_{1})| \, \Big| \, |G/G_{2}|$。
由同态基本定理，有$\phi(G_{1})\cong G_{1}/Ker(\phi)$，既有$|\phi(G_{1})|\, \Big|\, |G_{1}|$。
则有$|\phi(G_{1})|=1$，即$\phi(G_{1})=G_{2}$，即$G_{1}\subset G_{2}$。

### 6.
(中国剩余定理)

### 7.
**解：** $U_{6}$。

### 8.
**证明：** 设$S=\{\overline{\frac{q_{1}}{p_{1}}}\, ,\, \overline{\frac{q_{2}}{p_{2}}} \, , \, ... \, \overline{\frac{q_{n}}{p_{n}}}\}\subset Q/Z$，考虑$<\overline{\frac{1}{p_{1}p_{2}...p_{n}}}>$，则显然，$<S>\, \leq \, \, <\overline{\frac{1}{p_{1}p_{2}...p_{n}}}>$，循环群的子群是循环群，从而$<S>$是循环群。

### 9.
**证明：** 考虑映射：
$$
\begin{equation}
\begin{aligned}
\phi\, : \, G\, &\rightarrow H\\
g&\rightarrow g^{2}
\end{aligned}
\end{equation}
$$
$\phi$为满同态，且$Ker\phi=K$，由同态基本定理即得到$G/K\cong H$。

### 10.
**证明：** 记$H$为$<a>$，任取$H_{1}\leq H$，不妨记$H_{1}$为$<a^{h_{1}}>$，对$\forall\, g\in G,a^{sh_{1}}\in H_{1}$，有$g^{-1}a^{sh_{1}}g=(g^{-1}a^{s}g)^{h_{1}}=(a^{k})^{h_{1}=}=a^{h_{1}k}\in H_{1}$，从而有$H_{1}\vartriangleleft\, G$。

### 11.
**证明：** 
(a). 先证$f^{-1}(f(N))\subset KN$，$\forall \, g\in f^{-1}(f(N)) ,\quad  \exists \, g'\in N\quad s.t. \, f(g)=f(g')$即$f(g\, g'^{-1})=1$，也即$g\, g'^{-1}\in Kerf$，所以$f^{-1}(f(N))\subset KN$。
    再证$KN \subset f^{-1}(f(N))$，显然。
(b). 先证$f(f^{-1}(L))\subset I\,\cap\, L$，显然。
    再证$I\, \cap\, L \subset \, f(f^{-1}(L))$ 。$\forall \, x \in I\, \cap \, L$，显然有$x\in f(f^{-1}(L))$。    



## 环及理想习题课
### 1.

逐一验证。

### 2.

**证明：** a). 乘法封闭。 b). 乘法满足分配律。 故$(R,+,\cdot)$为环。$R$的子环与理想：$R$的所有子群。

### 3.

按定义验证。

### 4.

### 5.

### 6.

**证明：** 记$R$为一交换环，$A=\{x\in R\big| \, \exists n\in N,\,s.t. x^{n}=0\}$，易验证$\forall \, x_{1},x_{2}\in A,\forall r\in R$，有$x_{1}-x_{2}\in A,x_{1}\cdot x_{2}\in A ,x_{1}r\in A$。则$A$为理想。

### 7.

**证明：** 因为，$R=I+J$，所以$\forall \, r\in R $，$\exists \, i\, \in I ,j\, \in J $，使得$r=i+j$，考虑映射：
$$
\begin{equation}
\phi:\,\,\,\,
\begin{aligned}
	R/(I\, \cap\, J)&\rightarrow R/I \oplus R/J\\
	r+(I\,  \cap\, J)&\rightarrow (j+I\, , \, i+J)
\end{aligned}
\end{equation}
$$
可验证$\phi$是：

* 定义好的
  * 若$r=i_{1}+j_{1}=i_{2}+j_{2}$，则$\phi^{1}(r)=(j_{1}+I,i_{1}+J)$，及$\phi^{2}(r)=(j_{2}+I,i_{2}+J)$，由$i_{1}+j_{1}=i_{2}+j_{2}$可推出$i_{1}-i_{2}=j_{2}-j_{1}\in I \, \cap \,J $，所以$\phi^{1}(r)=\phi^{2}(r)$。
  * 若$r_{1}+I\,  \cap\, J =r_{2}+ I \, \cap \, J $，且$r_{1}=i_{1}+j_{1},r_{2}=i_{2}+j_{2}$，易得$r_{1}-r_{2}=i_{1}-i_{2}+j_{1}-j_{2}\in \, I\, \cap \, J $，则可推出$i_{1}-i_{2}\in I\, \cap \, J ,j_{1}-j_{2}\in \, I\, \cap J $。即$\phi(r_{1})=\phi(r_{2})$。
* 双射
  * 满射：显然。
  * 单射：若$(j_{1}+I,i_{1}+J)=(j_{2}+I,i_{2}+J)$，则$j_{1}-j_{2}\in I\, \cap \, J ,i_{1}-i_{2}\in I\,  \cap\, J  $，可得$r_{1}-r_{2}\in I \, \cap \, J $，即$\phi$为单射。
* 同态
  * 保加法，依定义验证即可。
  * 保乘法，依定义验证即可。



### 8.

**证明：** 

* $a-b \in N$？
* $ab\in N$。若$ab$可逆，则$\exists \, c\in R$，满足$abc=1$，则$a,b$可逆。
* $\forall \, a\in N ,\forall \, r\in R$，$ar\in N$。若$ar$可逆，则$\exists \, c\in R$，满足$arc=1$，则$a$可逆。



### 9.

### 10.

**证明：** 取$\overline{a_{1}},\overline{a_{2}} \in G_{m}$，由互素得$\exists \, k_{1},k_{2},s_{1},s_{2}\in N $，使得$k_{1}a_{1}+s_{1}m=1\, , \, k_{2}a_{2}+s_{2}m=1$，从而有$k_{1}k_{2}a_{1}a_{2}+Cm=1$，即$(a_{1}a_{2},m)=1$。所以$\overline{a_{1}a_{2}}\in G_{m}$。

单位元为$\bar1$。

$\forall \, \bar x\in G_{m}$，$\bar x^{-1}=\bar k$。


## 期中答案

## 域习题课

### 1.





