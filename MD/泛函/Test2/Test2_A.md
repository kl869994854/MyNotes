# 2021-2022泛函练习题2

期末补

### 一

**Solution:**

(a) 由凸函数的性质有如下两个不等式 ( Young 不等式 ) ：

* 若 $p,q>1$ ，且满足 $ \frac{1}{p}+\frac{1}{q}=1 $ ，则有
  $$
  ab\leq\frac{a^p}{p}+\frac{b^q}{q}
  $$

* 若 $0<p<1$ ，且满足 $\frac{1}{p}+\frac{1}{q}=1$ ，则有
  $$
  ab\geq \frac{a^p}{p}+\frac{b^q}{q}
  $$

由此，对应的 $H\ddot{o}lder$ 不等式有两种 ( 符号相反 ) 。
	本题证明的是逆 $H\ddot{o}lder$ 不等式，不妨设 $||f||=||g||=1$ ，这种假设总是可以做的，是因为对于 $\forall \, f\in L_p,g\in L_q $ ，则要证的是
$$
||fg||_1\geq ||f||_p||g||_q
$$
把不等号右边除过去即可，此时记 $f=\frac{f}{||f||_p} $ ，$ g=\frac{g}{||g||_q} $ ，有 $||f||_p=1$ ，$||g||_q=1$ 。
	再利用 Young 不等式放缩
$$
||fg||_1=\int|fg|\dd x \geq \int\frac{|f|^p}{p}\dd x +\int \frac{|g|^q}{q}\dd x\geq \frac{1}{p}+\frac{1}{q}=1
$$
 即得结论。

(b) 见课本

(c) 若 $||\cdot||_{L_p}$ 为范数，则满足三角不等式，由 (b) 可知，
$$
||\, |f|+|g|\,||_{L_p}=||f||_{L_p}+||g||_{L_q}
$$
而这不可能对 $L_p$ 中的所有函数都成立。

### 二

**Solution:**

(a) 放缩：
$$
||\phi(f)||=|\phi(0)-\int_0^1f(t)\dd x|\leq|\phi(0)|+|\int_0^1f(t)\dd x|\leq 2||f||_{\infty}
$$
线性性显然，所以 $\phi\in X^{*}$ 。

(b) $||\phi||=2$ ，由 (a) 可知，$||\phi||\leq2$ ，对于 $\forall \, \varepsilon>0$ ，总是 $\exists\, f\in X$ 使得 $||f||_{\infty}=1$ ，而 $|\phi(f)|\geq2-\varepsilon$ 。

(c) 不存在。

### 三

类比 P125 习题六，第十题

**Solution:**

(a) 验证 $\ker u$ 为闭集即可。

(b) 任取 $x_1,x_2$ 满足 $x_1\sim x_2$ ，而 $||\tilde x_1||=\inf_{y\in \ker u} || x_1+y||$ ，从而有 $||\tilde x_1+y ||=||x_2+ x_1-x_2 +y ||\geq ||\tilde x_2 || $ ，对 $\forall \, y\in \ker u$ ，均成立，所以 $||\tilde x_2||\leq ||\tilde x_1||$ ，同理可证 $||\tilde x_2||\geq ||\tilde x_1||  $ ，故 $||\tilde x_1||=||\tilde x_2||$ 。

(c) 

* $||\cdot ||_{E/\ker u}\geq0$ 。当 $ ||\tilde x ||_{E/\ker u} =0 $ ，则

(d) 

(e) 

(f) ( 去掉题目中的等距 ) 开映射定理即可验证 $\tilde{u}^{-1}$ 连续。 