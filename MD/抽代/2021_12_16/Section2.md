

## 环的同构定理

### 2.2.1

**Solution:**

(1) 记 $a^{m_{a}}=0,b^{m_{b}}=0$ ，则有 $ (a+b)^{2(m_{a}+m_{b})}=0 $ 。

(2) 考虑哈密尔顿四元数环，$ \imath ^{4}= $ 。

​	 

(3) 分别验证 $N$ 满足减法封闭，乘法封闭，与吸收性即可。

​	 任取 $ a+N \in R/N $ ，若 $ \exists \, n $ ，使得 $ a^{n}+N=N $ ，则必 $ \exists \, m $ ，使得 $ (a^{n})^{m} = 0 $ ，从而 $ a\in N $ 。所以商环 $ R/N $ 中只有 $ \bar0 $ 是幂零元。

### 2.2.2

**Solution:**

​	 验证 $ \sqrt{I} $ 满足减法封闭，乘法封闭，与吸收性即可。

### 2.2.3

**Solution:**

(1) 容易验证 $ Z(R) $ 是 $R$ 的子环。

​	 如何说明其不一定是 $R$ 的理想？

(2) 容易验证 $ \{ aI_{n} \big| a\in F \} \subset Z(M_{n}(F)) $ 。

​	 任取 $ A \in Z(M _{n}(F) ) $ ，利用 $ AB=BA $ 对 $ \forall \, B\in M_{n}(F) $ 都成立的性质，选取一些特殊的 $B$ ，来验证 $ A=aI_{n} $ 。

​	 例如考虑形如：
$$
B_{i}=
\begin{pmatrix}
 0 & \cdots  & 0 & \cdots & 0 \\
 \vdots  &  & \vdots &  &\vdots  \\
 0 & \cdots  & 1 & \cdots  & 0 \\
 \vdots &  & \vdots  &  & \vdots \\
  0& \cdots  & 0 & \cdots  & 0
\end{pmatrix}_{n\times n}
$$
 的矩阵 $ B_{i} $ ，这里 $ B_{i} $ 只有第 $(i,i)$ 元为 $1$ ，其余元都是 $ 0$ 。

​	 若 $ AB_{i}=B_{i}A $ ，则可验证 $ A $ 的第 $ i $ 行和第 $ i $ 列中只有 $ (i,i) $ 元可能不为零。

​	 即
$$
A=
\begin{pmatrix}
 a_{11} & \cdots  & 0 & \cdots & 0 \\
 \vdots  &  & \vdots &  &\vdots  \\
 0 & \cdots  & a_{ii} & \cdots  & 0 \\
 \vdots &  & \vdots  &  & \vdots \\
  0& \cdots  & 0 & \cdots  & a_{nn}
\end{pmatrix}_{n\times n}
$$


​	 再考虑形如：
$$
C_{ii}=
\begin{pmatrix}
 0 & \cdots  & 1 & \cdots & 0 \\
 \vdots  &  & \vdots &  &\vdots  \\
 1 & \cdots  & 0 & \cdots  & 0 \\
 \vdots &  & \vdots  &  & \vdots \\
  0& \cdots  & 0 & \cdots  & 1
\end{pmatrix}_{n\times n}
$$
的矩阵 $ C_{ii} $ ，这里 $ C_{ii} $ 表示把单位矩阵 $ I_{n} $ 的第 $i$ 行和第 $1$ 行互换。

​	 若 $ AC_{ii}=C_{ii}A $ ，则可验证 $ A $ 的对角线上元素都是相等的。

​	 若 $A=0$ ，则 $A=0 I$ 。

​	 若 $ A\neq 0 $ ，则 $ A=aI $ 。

### 2.2.4

**Solution:**

(1) 同 2.2.3 (2) ，选取特殊的一些矩阵，验证 $ M_{n}(R) $ 的理想中每个矩阵中的每个元素的减法封闭，乘法封闭和吸收性即可，这样就证明了 $ M_{n}(R) $ 的理想中全体矩阵的全体元素构成的集合为一个理想。

(2) 由 (1) 以及域只有平凡理想可知，$ M_{n}(F) $ 是单环。

(3) 验证映射:
$$
\text{\large$\phi:$\,\, }
\begin{aligned}
M_{n}(R)&\rightarrow M_{n}(R/I)\\
A&\mapsto \overline{A}
\end{aligned}
$$
为一个满同态。

​	 再验证 $ \ker \phi = M_{n}(I) $ 即可。

### 2.2.7

**Solution:**

体？？

### 2.2.8

**Solution:**

先验证 $ (R,\oplus,\odot) $ 为一个加群：

* 结合律显然成立；
* 零元为 $ -1 $ ；
*  $ \forall \, a\in (R,\oplus,\odot) $ ，有 $ -a_{\oplus}=-2-a $ 。

再验证 $ (R,\oplus,\odot) $ 为一个含幺环：

* 乘法结合律显然成立；
* 可以验证分配律成立；
* 幺元为 $0$ 。

考虑映射：
$$
\text{\large$\phi:$ \,\, }
\begin{aligned}
(R,+,\cdot)&\rightarrow (R,\oplus,\odot)\\
a&\mapsto a-1
\end{aligned}
$$
可验证其为同构映射。

### 2.2.9

**Solution:**

(1) 



(2) 

### 2.2.10



### 2.2.11

**Solution:**

​	 容易验证 $ \bigcup_{i=1}^{\infty} I_{n} $ 减法封闭，乘法封闭以及吸收性。

### 2.2.12

**Solution:**

​	 依次验证减法封闭，乘法封闭以及吸收性。

