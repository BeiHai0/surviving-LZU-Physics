库仑定律：

$$
\vec{F}_{12}=k\frac{q_1q_2}{r_{12}^2}\vec{e}_{12}
$$

式中，$\vec{F}_{12}$是电荷$q_1$对电荷$q_2$的力，$\vec{e}_{12}$是从$q_1$到$q_2$的单位矢量

$$
k=\frac{1}{4\pi\varepsilon_0}
$$

库仑定律又可以写为：
$$
\vec{F}_{12}=\frac{1}{4\pi\varepsilon_0}\frac{q_1q_2}{r_{12}^2}\vec{e}_{12}
$$

电场的定义：
$$
\vec{E}=\frac{\vec{F}}{q_0}=\frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\vec{e}_r
$$

电场叠加原理：

电偶极子：

由一对等量异号点电荷组成的带电体系叫做**电偶极子**.两电荷间的距离$l$远比场点到它们的距离小


电偶极矩：

$$
\vec{p}=q\vec{l}
$$

其中，$\vec{l} $的方向：从负电荷指向正电荷；$\vec{l}$的大小$l$：正负电荷间的距离

近似艺术：

例：

如图()，一对等量异号电荷$\pm q$，其间距为$l$,求：

(1)两电荷延长线上一点$P$的场强，$P$到两电荷连线中点的距离为$r$

$$
E_P
=E_+ + E_-
=\frac{1}{4\pi\varepsilon_0}\frac{q}{(r-\frac{l}{2})^2}+\frac{1}{4\pi\varepsilon_0}\frac{-q}{(r+\frac{l}{2})^2}
=\frac{q}{4\pi\varepsilon_0}\frac{2rl}{(r^2-\frac{l^2}{4})^2}
$$

近似：当$r\gg l$时，

$$
E_P
=\frac{q}{4\pi\varepsilon_0}\frac{2rl}{(r^2-\frac{l^2}{4})^2}
=\frac{q}{4\pi\varepsilon_0}\frac{2rl}{(r^2(1-\frac{l^2}{4r^2}))^2}
\approx \frac{q}{4\pi\varepsilon_0}\frac{2rl}{r^4(1)^2}
=\frac{q}{4\pi\varepsilon_0}\frac{2l}{r^3}
$$

(2)两电荷连线的中垂面上一点$Q$的场强，$Q$到两电荷连线的距离为$r$

$$
E_Q
=\frac{1}{4\pi\varepsilon_0}\frac{ql}{(r^2+\frac{l^2}{4})^\frac{3}{2}}
$$

近似：当$r\gg l $时，

$$
E_Q
=\frac{q}{4\pi\varepsilon_0}\frac{l}{(r^2+\frac{l^2}{4})^\frac{3}{2}}
=\frac{q}{4\pi\varepsilon_0}\frac{l}{(r^2(1+\frac{l^2}{4r^2}))^\frac{3}{2}}
=\frac{q}{4\pi\varepsilon_0}\frac{l}{r^3(1+\frac{l^2}{4r^2})^\frac{3}{2}}
\approx \frac{q}{4\pi\varepsilon_0}\frac{l}{r^3(1)^\frac{3}{2}}
=\frac{q}{4\pi\varepsilon_0}\frac{l}{r^3}
$$

上面用到的近似：当$r\gg l$，

$$
\frac{r}{l}\approx 0,\frac{r^2}{l^2}\approx 0,......
$$

以后的近似还会用到泰勒展开，不过那都是后话了

电偶极子在均匀电场中所受力矩(以电偶极子中点为坐标原点)：

$$
\vec{L}=\vec{p}\times\vec{E}
$$

电场线：

在电场中作出许多曲线，使这些曲线上每一点的切线方向和该点场强方向一致，那么所有这样作出的曲线叫做电场的**电场线**

电场线性质：

(1)电场线自正电荷(或自无穷远)，止于负电荷(或伸向无穷远)，但不会在没有电荷的地方中断

(2)若带电体系中正、负电荷一样多，则由正电荷出发的全部电场线都集中到负电荷上去

(3)两条电场线不会相交

(4)静电场中的电场线不会形成闭合线

电场强度通量：



电场强度通量定义：

通过一面元$\Delta S$的电场强度通量定义为该点的电场强度的大小$E$与$\Delta S$在垂直于场强方向的投影面积$\Delta S'=\Delta S\cos\theta$的乘积，其中$\theta$是面元的法线方向与场强方向的夹角.注意，面元很小，面上的电场强度在如此小的面上来不及作出很大的变化，以至于在面元上的电场可以看作匀强电场

$$
\Delta \Phi_E=E\Delta S\cos\theta
$$


$$
\Phi_E=\iint_SE\cos\theta dS
$$

高斯定理：

$$
\Phi_E=\oiint_SE\cos\theta dS=\frac{1}{\varepsilon_0}\sum_{S内}q_i
$$

立体角：

证明：

例：

求半径为$R$，带电量为$Q$的，均匀带电球壳内外场强：

外，$r>R $：由对称性，球壳外某点的电场强度方向与球壳中心和此点连线平行

取高斯面为球面，则由高斯定理：

$$
4\pi r^2E=\frac{1}{\varepsilon_0}Q
$$

于是：

$$
E=\frac{Q}{4\pi\varepsilon_0r^2}
$$

内，$0<r<R$，同样由对称性，取高斯面为球面，则由高斯定理：

$$
4\pi r^2 E=\frac{1}{\varepsilon_0}\cdot 0
$$

于是：

$$
E=0
$$

综上，结合电场强度的方向：

$$

\vec{E}=

\begin{cases}
0&, 0\leqslant r< R \\
\frac{Q}{4\pi\varepsilon_0r^2} &,r>R
\end{cases}

$$

例：

求均匀带电球体内外的电场分布，球体半径为$R$，球体总带电量为$Q$

由对称性，球体内外某点$P$的电场方向与$P$和球心$O$的连线共线

外，$r>R$,取高斯面为球面，则由高斯定理：

$$
\oiint_S \vec{E}\cdot\mathrm{d}\vec{S}
=\frac{1}{\varepsilon_0}\sum_{S内}q_i 
$$

分别计算上式等号两端表达式，有：

$$
4\pi r^2 E=\frac{1}{\varepsilon_0}Q
$$

于是：

$$
E=\frac{Q}{4\pi\varepsilon_0 r^2}
$$

内，$r<R$，取高斯面为球面，则由高斯定理：

$$

$$



例1.3-6：

半径为$R$的无穷长直圆筒面上均匀带电，沿轴线单位长度的电荷量为$\lambda$.求场强分布

答案：

$$

\begin{cases}
E=0 &,r<R \\
E=\frac{\lambda}{2\pi\varepsilon_0 r}&,r>R
\end{cases}

$$



例1.3-4：

根据量子理论，氢原子中心是一个带正电$q_e$的原子核(可以看作点电荷)，外面是带负电的电子云.在正常状态(核外电子处在$s$态)下，电子云的电荷密度分布是球对称的：

$$
\rho_e(r)=-\frac{q_e}{\pi a_0^3}e^{-\frac{2r}{a_0}}
$$

其中，$a_0$是一常量.求原子内的电场分布

答案：

$$
E=
\frac{q_e}{4\pi\varepsilon_0 r^2}(\frac{2}{a_0^2}r^2+\frac{2}{a_0}r+1)e^{-\frac{2r}{a_0}}
$$



例：1.3-2

三个无限大的平行平面都均匀带电，电荷面密度分别为$\sigma_{e1},\sigma_{e2},\sigma_{e3} ,$




静电场力做功与路径无关

证明：

单个点电荷情形：

试探电荷$q_0$从$P$沿路径$L$到$Q$，点电荷$q$的电场力所做的的功：

$$
A_{PQ}
=\underset{(L)}{\int_P^Q}\vec{F}\cdot\mathrm{d}\vec{l}
=\underset{(矢径)}{\int_{P'}^Q}\vec{F}\cdot\mathrm{d}\vec{l}
=\frac{q_0 q}{4\pi\varepsilon_0}\int_{r_{p'}}^{r_Q}\frac{1}{r^2}\mathrm{d}r
=\frac{q_0 q}{4\pi\varepsilon_0}(\frac{1}{r_{p'}}-\frac{1}{r_Q})
=\frac{q_0 q}{4\pi\varepsilon_0}(\frac{1}{r_{p}}-\frac{1}{r_Q})
$$

从上式可看出，单个点电荷的电场力对试探电荷所做的功与路径无关，只和试探电荷的起点、终点位置有关，此外还与试探电荷 $q_0$的大小成正比

任何带电体系产生的电场：




静电场的环路定理：
$$
\oint_L\vec{E}\cdot d\vec{l}=0
$$

证明(利用静电场力做功与路径无关这一结论)：


电势能的改变量/增量：

在电场中把一个试探电荷$q_0$从$P$点移到$Q$点，此过程中**试探电荷电势能的改变量**(或称之为增量)$\Delta E_p$定义为此过程中**静电场力对试探电荷做功的负值**$-A_{PQ}$

$$
\Delta E_p
=-A_{PQ}=-\int_P^Q q_0\vec{E}\cdot\mathrm{d}\vec{l}
=-q_0\int_P^Q\vec{E}\cdot\mathrm{d} \vec{l}
$$

电势能：

电场力做功的负值

电势差定义：

$$
U_{PQ}=\frac{-\Delta E_p}{q_0}=\frac{A_0}{q_0}=\int_P^Q\vec{E}\cdot d\vec{l}
$$

$P,Q$两点之间的电势差定义为从$P$到$Q$移动单位正电荷时电场力所做的功，并可被进一步表达为从$P$到$Q$电场沿任意路径的路径积分



电势：

空间中某点$P$的电势$U(P)$就是$P$点对电势零点的电势差$U_{P零点}$.也就是说，我们选择空间中的某点$Q$，并规定其电势为$U(Q)=0$，则空间中的任意一点$P$的电势$U(P)$等于$P$对$Q$的电势差,即：$U(P)=U_{PQ}$

即：若规定$U(Q)=0$,则$U(P)=U_{PQ}=\int_P^Q\vec{E}\cdot\mathrm{d}\vec{l} $


若规定无穷远处为电势零点，即无穷远处电势为零，即：$U(\infty)=0$,则：

$$
U(P)=U_{P\infty}=\frac{A_{P\infty}}{q_0}=\int_P^\infty\vec{E}\cdot d\vec{l}
$$

取无穷远处为电势零点，

$$
U(P)-U(Q)
=\int_{P}^\infty\vec{E}\cdot\mathrm{d}\vec{l}-\int_{Q}^\infty\vec{E}\cdot\mathrm{d}\vec{l}
=\int_{P}^\infty\vec{E}\cdot\mathrm{d}\vec{l}+\int_{\infty}^Q\vec{E}\cdot\mathrm{d}\vec{l}
=\int_P^Q\vec{E}\cdot\mathrm{d}\vec{l}
=U_{PQ}
$$

看最左边和最右边：

$$
U_{PQ}=U(P)-U(Q)
$$

这就是说，空间中两点的**电势差**等于两点相对同一电势零点的**电势之差**


若以选取无穷远处为电势零点，则**点电荷**产生的电场中某一点电势：

$$
U(P)
=\int_P^\infty \vec{E}\cdot\mathrm{d}\vec{l}
=\int_{r_p}^\infty\frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\mathrm{d}r
=\frac{1}{4\pi\varepsilon_0}\frac{q}{r_P}
$$

一般默认无穷远处为电势零点，即无穷远处电势为$0$

求带电体系在空间中电势的分布有两种基本办法，一是由电场分布求电势，二是由电势叠加原理求电势.具体用哪种办法更方便视题目而定

例(1.4-29)：

一对无限长的共轴直圆筒，半径分别为$R_1$和$R_2(R_1<R_2) $，筒面上都带电，沿轴线单位长度的电荷量分别为$\lambda_1 $和$\lambda_2$且$\lambda_1=-\lambda_2$，求两圆筒间电势分布.

先求电场分布：

答案：

$$

E=

\begin{cases}

0 &,0<r<R_1 \\
\frac{\lambda_1}{2\pi\varepsilon_0 r} &,R_1<r<R_2 \\
0&,r>R_2
\end{cases}

$$

而:$U(P)=\int_P^\infty \vec{E}\cdot\mathrm{d}\vec{l}$

于是两圆筒间电势分布：

$$

\begin{cases}

U
=\frac{\lambda_1}{2\pi\varepsilon_0}\ln\frac{R_2}{r},R_1<r<R_2

\end{cases}

$$

例(1.4-30)：

求无限长均匀带电直圆柱体的电势分布圆柱半径为$R$，电荷体密度为$\rho_e$.以轴线为参考点，设轴线上面的电势为零(利用电场分布求电势分步)：

先求电场分布：

$$

E=

\begin{cases}

\frac{\rho_e R^2}{2\varepsilon_0 r}&,r>R \\
\frac{\rho_e r^2}{2\varepsilon_0 r}&,r<R
\end{cases}

$$

再求电势分布(由题意，规定轴线电势为零):

$$

$$

电势叠加原理：

点电荷组的电场中某点的电势，等于各个点电荷单独存在时的电场在该点电势的代数和.

证明：

例1.4-14(电势叠加原理求电势)：

求均匀带电圆环轴线上的电势分布

答案：

$$
U=\frac{q}{4\pi\varepsilon_0\sqrt{R^2+x^2}}
$$

例1.4-15(电势叠加原理求电势)：

求均匀带电圆面轴线上的电场分布

答案：

$$
U
=\frac{q}{2\pi\varepsilon_0R^2}(\sqrt{R^2+x^2}-|x|)
$$



等势面：

电势相等的点所组成的面叫做等势面

等势面的性质：

等势面与电场线处处正交

等势面较密集的地方场强大，较稀疏的地方场强小

电势的梯度：

$$
\vec{E}=-\nabla U
$$

证明：

特殊结论：

已知：

$$
r=\sqrt{x^2+y^2+z^2}
$$

则：

$$
\nabla f(r)=\frac{\partial f(r)}{\partial r}\hat{r}
$$

证明：

$$

\begin{aligned}

\nabla f(r)
&=\frac{\partial f(r)}{\partial x}\hat{i} +\frac{\partial f(r)}{\partial y}\hat{j}+\frac{\partial f(r)}{\partial z}\hat{k} \\
&=\frac{\partial f(r)}{\partial r}\frac{\partial r}{\partial x}\hat{i}+\frac{\partial f(r)}{\partial r}\frac{\partial r}{\partial y}\hat{j}+\frac{\partial f(r)}{\partial r}\frac{\partial r}{\partial z}\hat{k} \\
&=\frac{\partial f(r)}{\partial r}(\frac{\partial r}{\partial x}\hat{i}+\frac{\partial r}{\partial y}\hat{j}+\frac{\partial r}{\partial z}\hat{k}) \\
&=\frac{\partial f(r)}{\partial r}(\frac{x\hat{i}+y\hat{j}
+z\hat{k}}{\sqrt{x^2+y^2+z^2}}) \\
&=\frac{\partial f(r)}{\partial r}\frac{\vec{r}}{r} \\
&=\frac{\partial f(r)}{\partial r}\hat{r}

\end{aligned}

$$

应用：

证明：

$$
\vec{E}=-\nabla U
$$

思路：$\nabla$算符是有明确的导出规则的，故考虑从等式右边往等式左边导出.

$$
\begin{aligned}
-\nabla U
&=-\nabla\sum_{i}\frac{1}{4\pi\varepsilon_0}\frac{q_i}{r_i} \\
&=-\sum_{i}\frac{1}{4\pi\varepsilon_0}\nabla \frac{q_i}{r_i} \\
&=-\sum_{i}\frac{1}{4\pi\varepsilon_0}(-\frac{q_i}{r_i^2}\hat{r_i}) \\
&=\sum_{i}\frac{1}{4\pi\varepsilon_0}\frac{q_i}{r_i^2}\hat{r_i} \\
&=\sum_{i}\vec{E}_i \\
&=\vec{E}
\end{aligned}
$$

例：




带电体系的静电能：

带电体系的静电能$W_e$等于把各部分电荷从无限分散的状态聚集成现有带电体系时抵抗静电力所做的功$A'$

设带电体系由若干个带电体组成，带电体系的总静电能$W_e$由各带电体之间的相互作用能$W_互$和每个带电体的自能$W_自$组成.

相互作用能：

自能：

静电能计算方法：

两个点电荷的情形：

设两个点电荷$q_1,q_2$原本处在位置$P_1,P_2$

由电势能差的定义(电势能的改变量等于电场力做功的负值)：

先把$q_1$移动到它应该在的位置，此过程还没有已经存在的电场，电场力为零，静电能改变量为零.

再把$q_2$移动到它应该在的位置，由于已经存在由$q_1$产生的电场，故此过程电场力做功的负值即为$q_2$电势能的改变量

$$
E_p
=-\int_\infty^{P_2}\vec{F}\cdot\mathrm{d}\vec{l}
=q_2\int_{P_2}^\infty\vec{E}\cdot\mathrm{d}\vec{l} 
=q_2U_{12}
$$


多个点电荷的情形：


$$

\begin{cases}

E_{p1}=0 \\
E_{p2}=q_2U_{12} \\
E_{p3}=q_3(U_{13}+U_{23}) \\
\vdots \\
E_{pn}=q_n(U_{1n}+U_{2n}+\cdots+U_{n-1,n})

\end{cases}

$$

用求和符号表达：

$$
E_{pi}=q_i\sum_{j=1}^{i-1}U_{ji} ,~~~~~~~~(i=1,2,\cdots,n)
$$

总电势能：

$$
E_p
=\sum_{i=1}^n E_{pi}
=\sum_{i=1}^n q_i\sum_{j=1}^{i-1}U_{ji}
=\sum_{i=1}^n\sum_{j=1}^{i-1}q_i U_{ji}
=\frac{1}{4\pi\varepsilon_0}\sum_{i=1}^n\sum_{j=1}^{i-1}\frac{q_iq_j}{r_{ij}}
$$

由于：

$$
q_iU_{ji}
=\frac{1}{4\pi\varepsilon_0}\frac{q_iq_j}{r_{ij}}
\\
q_jU_{ji}=\frac{1}{4\pi\varepsilon_0}\frac{q_{ij}}{r_{ij}}
$$

所以(这一步有必要吗？)：

$$
q_iU_{ji}=q_jU_{ji}
$$

$E_p$可进一步表达为()：

$$
E_p
=\frac{1}{4\pi\varepsilon_0}\sum_{i=1}^n\sum_{j=1}^{i-1}\frac{q_iq_j}{r_{ij}}
=\frac{1}{2}\frac{1}{4\pi\varepsilon_0}\underset{(j\ne i)}{\sum_{i=1}^n\sum_{j=1}^n}\frac{q_iq_j}{r_{ij}}
=\frac{1}{8\pi\varepsilon_0}\underset{(j\ne i)}{\sum_{i=1}^n\sum_{j=1}^n}\frac{q_iq_j}{r_{ij}}
$$

记$U_i$为除$q_i$外其余电荷在$q_i$位置$P_i$上产生的电势，则电势能又可以写成：

$$
E_p
=\frac{1}{2}\sum_{i=1}^n q_iU_i
$$

综上，共有三种方法计算$W_互$

例：

在一边长为$b$的立方体顶点上放一个点电荷$-e$，中心放一个点电荷$+2e$，求此带电体系的相互作用能

$$
W_互
=\frac{e^2}{4\pi\varepsilon_0 b}(12+\frac{12}{\sqrt{2}}-\frac{28}{\sqrt{3}})
$$


电荷连续分布情形的静电能：

体电荷分布：

$$
W_e
=\frac{1}{2}\iiint_V\rho_eU\mathrm{d}V
$$

面电荷分布：

$$
W_e
=\frac{1}{2}\iint_S\sigma_e U \mathrm{d}S
$$

线电荷分布：

$$
W_e
=\frac{1}{2}\int_l \eta_e U \mathrm{d}l
$$

例：

计算均匀带电球壳的静电自能，设球的半径为$R$，总带电荷量为$q$

$$
\sigma_e=\frac{q}{4\pi R^2} \\[1mm]
U=\frac{q}{4\pi\varepsilon_0 R}
$$


$$
W_e
=\frac{1}{2}\iint_S\sigma_eU\mathrm{d}S
=\frac{1}{2}\cdot\frac{q}{4\pi R^2}\frac{q}{4\pi\varepsilon_0 R}\oiint_{(球面)}\mathrm{d}S
=\frac{q^2}{8\pi\varepsilon_0R}
$$

电荷在外电场中的能量：

由于：

$$
\Delta E_p
=-A_{12}
=\int_1^2\vec{F}\cdot\mathrm{d}\vec{l}
=q_0\int_2^1\vec{E}\cdot\mathrm{d}\vec{l} 
=q_0U_{21}
=q_0(U_2-U_1)
$$

可定义电势能：

$$
E_p=q_0U
$$


于是：

$$
E_{p1}-E_{p2}=q_0(U_2-U_1)
$$

点电荷$q$在外电场中$P$点的电势能定义为：



例：

求电偶极子$\vec{p}=q\vec{l} $在均匀外场$\vec{E} $中的电势能

$$
W=-\vec{p}\cdot\vec{E}
$$

带电体系受力问题：

平移：
$$
F_l
=-\frac{\partial E_p}{\partial l}
$$

转动：

$$
L_\theta=-\frac{\partial E_p}{\partial \theta}
$$

例：

计算电偶极子在非均匀外场中所受的力

$$
\vec{F}=\nabla(\vec{p}\cdot\vec{E})
$$

例：

计算电偶极子在外电场中所受的力矩

$$
L_\theta=-pE\sin\theta
$$












导体静电平衡的条件：

均匀导体的静电平衡条件就是其体内场强处处为$0$

处于静电平衡的导体的性质：

导体是个等势体，导体表面是个等势面

导体以外靠近其表面地方的场强处处与表面垂直

导体内部处处没有未抵消的净电荷(即电荷的体密度$\rho_e=0$),电荷只分布在导体的表面

导体表面之外附近空间的场强$\vec{E} $与该处导体表面的电荷面密度$\sigma_e $的关系：

$$
E=\frac{\sigma_e}{\epsilon_0}
$$

导体壳(腔内无带电体)

导体壳的内表面上处处没有电荷，电荷只能分布在外表面

空腔内没有电场，或者说，空腔内的电势处处相等

导体壳(腔内有带电体)

当导体壳腔内有其他带电体时，在静电平衡状态下，导体壳的内表面所带电荷与腔内电荷的代数和为$0$

静电屏蔽：

电容：
$$
C=\frac{q}{U}
$$
$U$是电势差

平行板电容器(板间无电介质，为空气或真空)(两板间的电场近似为匀强电场)：
$$
C=\frac{\varepsilon_0S}{d}
$$

推导：

$$
C
=\frac{q}{U}
=\frac{\sigma_{e0}S}{Ed}
=\frac{\sigma_{e0}S}{d\frac{\sigma_{e0}}{\varepsilon_0}}
=\frac{\varepsilon_0 S}{d}
$$

其中，第三个等号的导出用到了高斯定理.在平行板电容器间取一个圆柱形高斯面.圆柱的一个底面在其中一个板内部，与板面平行，圆柱的另一底面在匀强电场中.

同心球形电容器：

$$$$

同轴柱形电容器

电容器的串并联：

电容器储能：

$$
W_e=\frac{1}{2}\frac{Q^2}{C}=\frac{1}{2}CU^2=\frac{1}{2}QU
$$

电介质：

电极化强度与极化电荷分布的关系：

$$
\oiint_S \vec{P}\cdot d\vec{S}=-\sum_{S内}q'
$$

其中，$\vec{P}$是电极化强度，$q'$是极化电荷

极化电荷面密度：

$$
\sigma'=\frac{dq'}{dS}=P\cos\theta=\vec{P}\cdot\vec{e}_n=P_n
$$

退极化场：

电介质极化时出现极化电荷，这些极化电荷在周围空间产生附加的电场$E'$,空间中任意一点的场强$\vec{E} $是外电场$\vec{E}_0 $和极化电荷的电场$\vec{E'} $的矢量和.

$$
\vec{E}=\vec{E}_0+\vec{E}'
$$

决定介质极化程度的是经过电场叠加后介质内的实际场强$\vec{E} $.由于介质内部的附加场强$\vec{E}' $总是起着减弱极化的作用，故称$\vec{E}' $为退极化场.


极化率：
$$
\vec{P}=\chi_e\varepsilon_0\vec{E}
$$

比例常量$\chi_e$叫作极化率.极化率与电介质的种类有关，是介质材料的属性.

电位移矢量：
$$
\vec{D}=\varepsilon_0\vec{E}+\vec{P}
$$

相对介电常量：

$$
\vec{D}=(1+\chi_e)\varepsilon_0\vec{E}=\varepsilon\varepsilon_0\vec{E}
$$

$$
\varepsilon=1+\chi_e
$$
$\varepsilon $ 称为电介质的相对介电常量.

有介质时的高斯定理：
$$
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{(S内)}q_0
$$
其中,$q_0$是$S$内的自由电荷.

做题几板斧：
$$
\sigma'=\vec{P}\cdot\vec{e}_n=P_n \\
\vec{P}=\chi_e\varepsilon_0\vec{E} \\
\varepsilon=1+\chi_e \\
\vec{D}=\varepsilon_0\vec{E}+\vec{P}=\varepsilon\varepsilon_0\vec{E} \\ 
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{S内}q_0 \\

$$
例：

## 电场的能量和能量密度

匀强电场、

$$
W_e=\frac{1}{2}DEV
$$

电能密度：

$$
w_e=\frac{W_e}{V}
$$

匀强电场：

$$
w_e=\frac{1}{2}DE=\frac{1}{2}\varepsilon\varepsilon_0E^2
$$

真空中，$\varepsilon=0 $

进一步,无介质：
$$
w_e=\frac{1}{2}\varepsilon_0E^2
$$

非匀强电场、各向同性电介质？：

$$
W_e
=\iiint_V w_e\mathrm{d}V
=\iiint_V \frac{1}{2}DE\mathrm{d}V
=\iiint_V \frac{1}{2}\varepsilon\varepsilon_0E^2\mathrm{d}V
$$

在真空中，进一步：

$$
W_e=\iiint_V\frac{1}{2}\varepsilon_0E^2\mathrm{d}V
$$

例：求均匀带电导体球体的静电能

$$
W_e

=\frac{q^2}{8\pi\varepsilon_0R}
$$

例：求均匀带电球壳的静电能

$$
W_e
=

\frac{3q^2}{20\pi\varepsilon_0R}
$$

## 电流的恒定条件和导电规律

电流定义：点位时间内通过导体任一横截面的电荷量，称为电流.

$$
I=\frac{\Delta q}{\Delta t}
$$

取极限：

$$
I=\frac{\mathrm{d}q}{\mathrm{d}t}
$$

电流密度定义：电流密度$\vec{j} $是一个矢量，这矢量在导体中各点的方向代表该点电流的方向，其数值等于通过该点单位垂直截面的电流.

$$
\mathrm{d}I=\vec{j}\cdot \mathrm{d}\vec{S}
$$

$$
I=\iint_S j\cos\theta\mathrm{d}S
$$

电流场：

电流线：

电流管

电流连续方程(由电荷守恒定律导出)：

$$
\oiint_S\vec{j}\cdot\mathrm{d}\vec{S}=-\frac{\mathrm{d}q}{\mathrm{d}t}
$$

对恒定电流：

$$
\oiint_S\vec{j}\cdot\mathrm{d}\vec{S}=0
$$

欧姆定律：

$$
I=\frac{U}{R}
$$

电导：

$$
G=\frac{1}{R}
$$

电阻率：

$$
R=\rho\frac{l}{S}
$$

电导率：

$$
\sigma=\frac{1}{\rho}
$$

非均匀导体：

$$
R=\int \frac{\rho}{S}dl
$$

### 电源及其电动势：

恒定电流线必定闭合

对于静电场：

$$
\oint\vec{E}\cdot\mathrm{d}\vec{l}=0
$$

在导体中由于存在电阻,

提供非静电力的装置称为电源

用$\vec{K} $表示作用在**单位正电荷**上的非静电力.在电源外部，只有静电场，在电源内部，既有静电场$\vec{E} $,也有非经典力$\vec{K} $.

普遍的欧姆定律微分形式：

$$
\vec{j}=\sigma(\vec{K}+\vec{E})
$$

电源都有两个极，电势高的叫正极，电势低的叫负极，非静电力由负极指向正极.

电动势：

一个电源的电动势$\mathscr{E}$定义为,把单位正电荷从负极通过电源内部移到正极时，非静电力所做的功.

$$
\mathscr{E}
=\underset{(电源内)}{\int_{-}^{+}} \vec{K}\cdot \mathrm{d}\vec{l}
$$

一个电源的电动势是反映电源中非静电力做功本领、表征电源本身的特征量，与外电路的性质无关.

对于整个闭合回路上都有非静电力的情形，我们说整个闭合回路的电动势为：

$$
\mathscr{E}=\underset{(导体回路)}{\oint \vec{K}\cdot\mathrm{d}\vec{l}}
$$

电源的路端电压

把电源接到电路里，在一般情况下就会有电流$I$通过.

放电：电源内部，电流从负极到正极

充电：电源内部，电流从正极到负极

端电压是静电场力把单位正电荷从正极移到负极所做的功.

$$
U=U_+-U_-=\int_+^- \vec{E}\cdot\mathrm{d}\vec{l}
$$

这里路径的选择是任意的.

选择通过电源内部的积分路径：

$$
\vec{E}=-\vec{K}+\frac{\vec{j}}{\sigma}
$$

于是：

$$
U=U_+-U_-
=

=\mathscr{E}{\mp Ir}
$$

$Ir$称为电源内阻上的电势降落.

$$
\begin{cases}
放电：U=U_+-U_-=\mathscr{E}-Ir \\
充电：U=U_+-U_-=\mathscr{E}+Ir
\end{cases}
$$

上等式两端同乘$I$:

闭合回路的电流和输出功率

闭合回路(全电路)欧姆定律：

$$
I=\frac{\mathscr{E}}{R+r}
$$

匹配条件：

### 恒定电路中电荷和静电场的作用

在没有非静电力的地方，恒定电流，

$$
\oiint_S \vec{j}\cdot\mathrm{d}\vec{S}=0
$$
而由欧姆定律微分形式:
$$
\vec{j}=\sigma\vec{E}
$$
于是：
$$
\oiint_S \sigma\vec{E}\cdot\mathrm{d}\vec{S}=0
$$
若导体的导电性能是均匀的，进一步有：
$$
\oiint_S \vec{E}\cdot\mathrm{d}\vec{S}=0
$$
由高斯定理知，恒定电流的条件下，均匀导体内部没有净电荷,电荷只能分布在导体的非均匀处或分界面上.

在恒定条件下，电场线和电流线必须与导体表面平行，否则在电流线指向导体表面的地方将有电荷的持续积累，从而破坏恒定条件.




### 简单电路

串联电路

并联电路





## 恒定磁场

磁场：

安培分子环流假说：

只有运动着的电荷之间才存在着磁相互作用

电流元：

安培定律：

$$
\mathrm{d}\vec{F}_{12}
=k\frac{I_1I_2\mathrm{d}\vec{l}_2\times(\mathrm{d}\vec{l}_1\times\vec{e}_{12})}{r_{12}^2}
$$

$$
k=\frac{\mu_0}{4\pi},\mu_0=4\pi\times 10^{-7}N/A^2
$$


安培秤：


磁感应强度矢量：

$$
\mathrm{d}\vec{F}_{12}
=\frac{\mu_0}{4\pi}\frac{I_1I_2\mathrm{d}\vec{l}_2\times(\mathrm{d}\vec{l}_1\times\vec{e}_{12})}{r_{12}^2}
$$

$$

\begin{aligned}

\mathrm{d}\vec{F}_2
&=\frac{\mu_0}{4\pi}\oint_{L_1}\frac{I_1I_2\mathrm{d}\vec{l}_2\times(\mathrm{d}\vec{l}_1\times\vec{e}_{12})}{r_{12}^2} \\
&=\frac{\mu_0}{4\pi}I_2\mathrm{d}\vec{l}_2\times\oint_{L_1} \frac{I_1\mathrm{d}\vec{l}_1\times\vec{e}_{12}}{r_{12}^2}
\end{aligned}

$$

$$

\mathrm{d} \vec{F}_2=I_2\mathrm{d}\vec{l}_2\times\vec{B},\\
\vec{B}
=\frac{\mu_0}{4\pi}\times\oint_{L_1}\frac{I_1\mathrm{d}\vec{l}_1\times\vec{e}_{12}}{r_{12}^2}
$$

$\vec{B}$称为磁感应强度

$$
B=\frac{(\mathrm{d}F_2)_{最大}}{I_2\mathrm{d}l_2}
$$

磁感应线：

毕奥-萨伐尔定律：

微分形式：

$$
\mathrm{d}\vec{B}=\frac{\mu_0}{4\pi}\frac{I\mathrm{d}\vec{l}\times\vec{e}_r}{r^2}
$$

积分形式：

$$
\vec{B}=\frac{\mu_0}{4\pi}\oint\frac{I\mathrm{d}\vec{l}\times\vec{e}_r}{r^2}
$$

应用：

载流直导线的磁场：

$$
B=\frac{\mu_0 I}{4 \pi r_0}(\cos\theta_1-\cos\theta_2)
$$

无限长载流直导线：

$$
B=\frac{\mu_0I}{2 \pi r_0}
$$

无限长载流直导线周围的磁感应强度$\vec{B} $与距离$r_0$的一次方成反比

载流圆线圆轴线上的磁场：




载流螺线管中的磁场：

$$
B=\frac{\mu_0}{2}\frac{R^2I}{(R^2+r_0^2)^\frac{3}{2}}
$$

两种特殊情况：

圆心处：

$r_0\gg R $时：
























