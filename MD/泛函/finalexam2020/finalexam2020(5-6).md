### 五

**Solution:**

(a) 由于 $||f_n||=\sup_{||x||\leq1}{|f_n(x)|}$ ，则总是 $\exists\,x_n$ 使得 $ {|f_{n}(x_n)|}\geq \frac{||f_n||}{2} $ 。

(b) 任取 $f\in E^{*}$ ，总 $ \exists \, (f_{m})\subset (f_n) $ 使得 $f_m\rightarrow f $ ，即 $\forall \, \varepsilon >0$ ，$\exists \, M$ ，使得当 $ m>M $ 时，$ ||f_m-f||<\varepsilon $ ，即 $ ||f_m(x_m)-f(x_m) ||=||f_m(x_m)||<\varepsilon $ ，也即 $ ||f_m||<2\varepsilon $ ，从而 $f_m\rightarrow0$ ，由极限的唯一性 $f=0$ 。

(c) 记 $F=span(x_1,x_2,\cdots)$ ，任取 $f^{*}\in E^{*}$ ，由 (b) 可知，若 $f^{*}\big|_{F}=0$ ，则 $f^{*}=0$ 。由 Hahn-Banach 定理得，$span(x_1,x_2,\cdots)$ 在 $E$ 中稠密。所以 $E$ 可分。

(d) 设 $E$ 为一个 Banach 空间，若其自反，则 $E=E^{**}$ ，则 $E^{*}=(E^{**})^{*}=(E^{*})^{**}$ ，则 $E^{*}$ 也自反。
	 若 $E^{*}$ 自反，则 $E^{*}=(E^{*})^{**}=(E^{**})^{*}$ ，取 $\phi\in E^{*}$ ，若 $\phi\big|_{E}=0$ ，则 $\phi$ 在 $E^{**}$ 上也为 $0$ 。由 Hahn-Banach 定理，所以 $E$ 在 $E^{**}$ 内稠密，又由于 $E$ 完备，所以 $E$ 在 $E^{**}$ 内为闭集，所以 $E=E^{**}$ 。

(e) 考虑 $f_x\in L_{\infty}(0,1)$ ，这里
$$
f_{x}(y)=
\begin{cases}
0\quad y\neq x ,\\
1\quad y=x.
\end{cases}
$$
$(f_x)$ 有不可数多个，且若 $x\neq y$ ，有 $||f_x-f_y||=1$ ，从而 $L_{\infty}$ 是不可分的。

(f) $L_1(0,1)$ 可分，且 $L_1(0,1)^{*}=L_{\infty}(0,1)$ 。
	 若 $L_1(0,1)$ 自反，由 (d) 可得，$L_{\infty}(0,1)$ 可分，产生矛盾，所以 $L_1(0,1)$ 不自反。
	 若 $L_{\infty}(0,1)$ 自反，则 $L_1(0,1)$ 自反，产生矛盾，所以 $L_{\infty}(0,1)$ 不自反。

### 六

(a) 由于 $\frac{|<Tx,y>|}{||x||\,||y|| }\leq \frac{||Tx||}{||x||}\leq ||T||$ 。所以 $\sup\{\cdot\}\leq ||T||$ 。
再取 $y=Tx$ ，则 $\sup\{\cdot\}\geq ||T||$ 。

(b) 实数情形略证。
复数情形：任取 $t>0$ 考虑 $\lambda=t\,sgn(<Tx,y>)$ 
考虑
$$
\begin{aligned}
<Tx+T\lambda y,x+\lambda y>=&<Tx,x>+\bar{\lambda}<Tx,y>\\
&+\lambda<y,Tx>+|\lambda|^{2}<Ty,y>\\
=& <Tx,x>+2t|<Tx,y>|\\
&+t^{2}<Ty,y>\,\,\,
\geq0
\end{aligned}
$$
所以有 $ 4|<Tx,y>|^{2}-4<Tx,x><Ty,y>\leq 0 $ 。

(c) 由 (a) ，因为 $<Tx,x>\leq \frac{<Tx,x>}{||x||\,||x||}\leq ||T||$ ，所以 $\sup\{\cdot\}\leq ||T||$ 。
	 再由线性性得 $||T||=\sup{|<Tx,y>|},||x||\leq1,||y||\leq1$ ，再利用(b)的结论放缩 $||T||\leq \sup{|<Tx,x>|^{\frac{1}{2}}}\cdot\sup{|<Ty,y>|^{\frac{1}{2}}}\leq\sup\{\cdot\}$ 