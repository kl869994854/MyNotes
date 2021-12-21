

## 同态的应用

### 2.3.1

### 2.3.2

**Solution:**

​	 因为 $ (m,n)=1 $ ，所以 $ \exists\, s,t $ 使得 $ sm+tn=1 $ 。所以 $ a^{1}=a^{sm+tn}=b^{sm+tn}=b $ 。

### 2.3.6

**Solution:**

​	 $ \forall \, r\in R $ 由条件 (1) 得 $ r=i_{1}+i_{2}+\cdots+i_{n} $ ，若另有 $ r=i'_{1}+i'_{2}+\cdots+i'_{n} $ ，则 $ i_{1}-i'_{1}+i_{2}-i'_{2}+\cdots+i_{n}-i'_{n}=0 $ ，由条件 (2) ，可得 $ i_{1}=i'_{1},\dots,i_{n}=i'_{n} $ 。也就是 $r$ 可唯一分解为$ I_{1},I_{2},\cdots,I_{n} $ 中的元素之和。

​	 考虑映射：
$$
\text{\large$\phi:$ \,\, }
\begin{aligned}
R&\rightarrow \oplus_{i=1}^{n} \, I_{i}\\
r&\mapsto (i_{1},i_{2},\cdots,i_{n})
\end{aligned}
$$
​	 验证 $ \phi $ 为同构映射即可。

* 双射和保加法运算容易验证。

* $ \forall \, r_{1},r_{2}\in R $ ，若有 $ r_{1}=i_{1}+i_{2}+\cdots+i_{n} $ 以及 $ r_{2}=i'_{1}+i'_{2}+\cdots+i'_{n} $ ，则 $ \phi(r_{1}) \, \phi({r_{2}}) = (i_{1}\,i'_{1},i_{2}\,i'_{2},\cdots,i_{n}\,i'_{n} ) $ ，且由于

$$
\begin{aligned}
r_{1}r_{2}=&i_{1}\,i'_{1}+i_{1}\,(i'_{2}+i'_{3}+\cdots+i'_{n}) +i_{2} \, i'_{2}+i_{2}\,(i'_{1}+i'_{3}+\cdots+i'_{n})+\\ &\cdots+i_{k}\,i'_{k}+i_{k}\,(i'_{1} +\cdots+i'_{k-1}+i'_{k+1}+\cdots+i'_{n}) +\\
&i_{n}\,i'_{n}+i_{n}\,(i'_{1}+i'_{2}+\cdots+i'_{n-1} )
\end{aligned}
$$

​		而 $ i_{k}(i'_{1}+\cdots+i'_{k-1}+i'_{k+1}+\cdots+i'_{n})\in I_{k}\,\cap\,(I_{1}+\cdots+I_{k-1}+I_{k+1}\cdots+I_{n})=\{0\} $ 		所以 $  \phi(r_{1}\, r_{2} )=(\, i_{1}\,i'_{1},i_{2}\,i'_{2},\cdots,i_{n}\,i'_{n} \, )=\phi(r_{1})\, \phi(r_{2}) $ ，所以保乘法运算。

​	 综上有 $ R\cong \oplus_{i=1}^{n}\, I_{i} $ 。

### 2.3.7

**Solution:**

(1) 按中心幂等元的定义验证即可。

(2) 按理想的定义可验证 $ eR $ 和 $ (1-e)R $ 均是 $R$ 的理想。

​	 考虑映射：
$$
\text{\large$\phi:$\,\, }
\begin{aligned}
R&\rightarrow eR\times (1-e)R\\
r&\mapsto (er,(1-e)r)
\end{aligned}
$$
不用找同构映射 ❌

* 可验证 $ eR+(1-e)R=R $ 。
* 取 $ \forall \, er_{1}=(1-e)r_{2}\in  eR\,\cap\, (1-e)R $ ，可得 $ e^{2}r=e(1-e)r_{2} $ ，即 $ er_{1}=(1-e)r_{2}=0 $ 。

由 2.3.6 (2) 得 $ R\cong eR\times (1-e)R $ 。

### 2.3.9

**Solution:**

### 2.3.10

**Solution:**

​	 考虑 $R/I$ ，由于 $I$ 是素理想，所以 $R/I$ 是整环( 带恒等元的交换无零因子环 )，且 $|R/I|$ 有限。任取 $0\neq \bar a\in R/I$ ，考虑 $ \bar a R/I $，显然 $ \bar a R/I \subset R/I $ ，又因为 $|\bar a R/I|=|R/I| $ ，所以 $\bar a R/I =R/I $ 。所以 $ \exists \, \bar b\in R/I $ 使得 $ \bar a \bar b =\bar 1 $ 。所以 $R/I $ 为域。从而 $I$ 为极大理想。

### 2.3.11

**Solution:**

​	 先证如果 $P\supset \bigcap_{i=1}^{n} A_{i} $ ，则必存在某个 $i$ ，使得 $A_{i} \subset P $ 。

​	 反证法，如果 $\forall \, i,A_{i} \subsetneq P $ ，则 $ \exists \, a_{i} \in A_{i}\, ,and \, a_{i}\not\in P $ ，考虑 $ b=a_{1}a_{2}\cdots a_{n}$ ，则 $ b\in \bigcap_{i=1}^{n} A_{i} \, ,\, b\not\in P $ 。从而产生矛盾。

​	 从而结论成立。

### 2.3.12

**Solution:**

(1) 容易按照素理想的定义验证 $f(P)$ 是 $S$ 的素理想。(减法封闭，乘法封闭，吸收性，素性)。

(2) 



### 2.3.14

### 2.3.15

**Solution**

​	 没有素理想：假设存在 $I\subsetneq R$ 为 $R$ 的素理想，那么 $ \exists \, a\in R/I $ ，而 $a\,a=0\in I$ ，产生矛盾。

​	 没有极大理想：由于

### 2.3.16

**Solution:**

(1) 取 $I\subsetneq R$ 为极大理想，因为 $R$ 是含幺元，所以 $R/I$ 是域，从而也是整环， $I$  为素理想。

(2) 取素理想，记为 $<a>\subsetneq R$ ，若理想 $<b>\supset <a>$ ，则 $a=bc$ 由于 $<a>$ 为素理想，所以 $b\in <a>,or\, c\in <a>$ ，若 $b\in <a>$ 则 $<b>=<a>$ ，若 $c\in <a>$ ，则 $a=bad$ ，即 $(1-bd)a=0$ ，所以 $b$ 为单位，所以 $<b>=R$ 。

(3) 

### 2.3.17

**Solution:**

​	 (Zorn引理)取 $I\subsetneq R$ 为真理想，考虑 $\Sigma=\{K\supset I \big| K \, is \, an \, ideal ,K\subseteq R \}$ ，因为 $I\in \Sigma$ ，所以 $\Sigma\neq\empty$ 。利用Zorn引理证明 $\Sigma$ 有极大元，且为极大理想，即 $I$ 包含于该极大理想中。
