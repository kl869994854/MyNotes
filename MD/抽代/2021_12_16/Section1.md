# 2021_12_16



## 基本概念

### 2.1.5

**Solution:**

**(1)** 

* 环 $\mathbb{Z}[\sqrt{-1}]$ 的单位： $\pm 1,\pm\imath$ 。
*  $\mathbb{Z}[\sqrt{-1}]$ 为整环易证。
* 可验证 $1+\sqrt{-1}\neq 0$ 无逆元。若其有逆元，那么 $\exists \, a+b\sqrt{-1}$ 使得 $norm(a+b\sqrt{-1})=a^{2}+b^{2}=\dfrac{1}{2}$ ，显然是不可能的。
* 考虑 $5=(1+2\sqrt{-1})(1-2\sqrt{-1})=(2+\sqrt{-1})(2-\sqrt{-1})$ 。

**(2)**

* 环 $\mathbb{Z}[\sqrt{-3}]$ 的单位： $\pm1$ 。
* $\mathbb{Z}[\sqrt{-3}]$ 为整环易证。
* 

### 2.1.8

**Solution:**

**(1)**

​	环的自同构一定把单位映成单位，而 $\mathbb{Z}$ 中的单位为： $\pm1$ 。若自同构 $\phi(1)=1$ ，则 $\phi$ 为恒等映射。若自同构 $\phi(1)=-1$ ，则 $\phi$ 可验证不能保持乘法运算。

**(2)**

​	$\mathbb{Z}_{m}$ 的全部子环：$\mathbb{Z}_{m}$ 的全体子群，即 $m$ 的所有因子阶的子群。

​	$\text{Aut}(\mathbb{Z}_{m})$ ：

### 2.1.10

**(1)**

​	$f(\alpha-\beta)>0\Rightarrow f(\alpha)>f(\beta)$ 。

**(2)**

​	$\forall \, \phi\in \text{Aut}(\mathbb{R})$ ，有 $\phi(1)=1 $ 。从而 $\forall \, z\in \mathbb{Z} $ ，有 $\phi(z)=z $ 。同理有 $\forall \, q\in \mathbb{Q} $ ，有 $\phi(q)=q $ 。再由第一问，$\forall \, x \in \mathbb{Q}^{c} $ ， $f(x)=x$ ，否则 $\exists \, q \in \mathbb{Q} \, \text{介于}\, x,f(x) $ ，不妨假设 $x<q<f(x) $ ，从而产生矛盾。从而 $\text{Aut}(\mathbb{R})=\{e\}$ 。

### 2.1.14

**证明：**

* 容易验证 $C(\mathbb{R})$ 是一个含幺交换环。
* 显然不为整环。

* 无
* $|f|\neq0$ 。

### 2.1.17

**证明：**

“ $\Rightarrow$ ” 若 $ 1-ab $ 可逆，记 $ (1-ab)c=c(1-ba)=1 $ 。

考虑：
$$
\begin{aligned}
c-abc=1 &\Rightarrow  bc-babc=b\\
&\Rightarrow(1-ba)bc=b\\
&\Rightarrow 1-(1-ba)bca=1-ba\\
&\Rightarrow 1=(1-ba)(bca+1)
\end{aligned}
$$
从而 $(1-ba)$ 可逆。

“ $\Leftarrow$ ” 类似可证。