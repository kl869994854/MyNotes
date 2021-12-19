

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

