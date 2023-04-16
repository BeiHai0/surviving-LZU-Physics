库仑定律：

$$
\vec{F}_{12}=k\frac{q_1q_2}{r_{12}^2}\vec{e}_{12}
$$

式中，$\vec{F}_{12}$是电荷$q_1$对电荷$q_2$的静电力，$\vec{e}_{12}$是从$q_1$到$q_2$的单位矢量，其中：

$$
k=\frac{1}{4\pi\varepsilon_0}
$$

上式中，$\varepsilon_0$称为真空介电常量或真空电容率，其数值为：

$$
\varepsilon_0=8.85\times10^{-12}\mathrm{C}^2/(\mathrm{N}\cdot\mathrm{m}^2)
$$

对应的$k$值为：

$$
k=8.99\times 10^{9}\mathrm{N}\cdot \mathrm{m}^2/\mathrm{C}^2 
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

例：

半径为$R$的带电细圆环，线密度为$\lambda=\lambda_0\sin\varphi,\lambda_0$是一个正的常数，$\varphi$是半径$R$和$x$轴正方向所成的角，求环心$O$处的电场强度

答案：

$$
\vec{E}=-\frac{\lambda_0}{4\varepsilon_0 R}\vec{j}
$$

$$
\mathrm{d}q
=\lambda R\mathrm{d}\varphi
=\lambda_0 R\sin\varphi\mathrm{d}\varphi
$$

$$
\mathrm{d}E
=
$$




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


一个厚度为$b$的无限大带电平板，其电荷体密度为：$\rho_e=kx(0\leqslant x\leqslant b),k$为正的常数

(1)求平板外两侧任意点$P_1,P_2$的场强大小

答案：
$$
E_外=\frac{k b^2}{4\varepsilon_0}
$$

(2)求平板内任一点$P$的电场强度

答案：
$$
E_内=\frac{k}{2\varepsilon_0}(x^2-\frac{b^2}{2}),~~~~~~(0\leqslant x\leqslant b)
$$

(3)求场强为零的点的坐标

答案：

$$
x=\frac{b}{\sqrt{2}}
$$

例：

一无限大平面，中部有一半径为$R$的圆孔，设平面上均匀带电，电荷面密度为$\sigma_e,$求通过小孔中心$O$且与平面垂直的直线上某点$P$的场强和电势(设小孔中心$O$的电势为零)

答案：

$$
\vec{E}=\frac{\sigma_e}{2\varepsilon_0}\frac{x}{\sqrt{R^2+x^2}}\hat{x}
$$

$$
U=\frac{\sigma_e}{2\varepsilon_0}(R-\frac{1}{\sqrt{R^2+x^2}})
$$




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

例：

计算均匀带电球体的静电自能，设求得半径为$R$.总带电荷量为$q$

法一：

$$
W_e
=\frac{1}{2}\iiint_V\rho_e U\mathrm{d}V
=\frac{1}{2}\int_0^R\frac{3q^2}{4\pi\varepsilon_0R^3}(\frac{3}{2R}-\frac{r^2}{2R^3})r^2\mathrm{d}r
=\frac{3q^2}{20\pi\varepsilon_0 R}
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

***接地专题***：看能不能找到一套粗糙的理论解释各种接地问题

理论1：静电平衡状态下，导体是个等势体

猜想1：当用导线把两个导体连接在一起，过了很长时间后，两导体上的电荷达到某个平衡状态，不再移动，电荷分布不再随时间变化，则两导体是等势体

猜想2：接地导体与大地等电势，由于地球很大，当我们在中国上海做实验，上海的对跖点——布宜诺斯艾利斯离上海很远，可以看作无穷远。默认，无穷远处电势规定为零，于是布宜诺斯艾利斯的电势为零，而由理论1，静电平衡状态下，大地是个等势体，各处电势均为零，于是又由猜想2，接地导体应与大地等电势，接地导体电势也为零

猜想3：一个孤立导体，原来带电，若将其接地，则达到静电平衡后其上带电量为零

猜想4：一个非孤立导体$A$，原来净电荷为零，其旁边有限距离内有一个带电体$B$，其带电量为$Q_B$，若将非孤立导体$A$接地，则非孤立导体上带电量不为零,设其为$Q_A$,则应有：$Q_A\cdot Q_B<0,|Q_A|\leqslant|Q_B|$


算了太难想了，先放放吧

例(2.1-4)：


例(2.1-5)：

例(2.1-6):

例(2.1-8):

半径为$R_1$得导体球带有电荷$q$,球外有一个内、外半径为$R_2,R_3$的同心导体球壳，壳上带有电荷$Q$

(1)求两球的电势$U_1,U_2$

(2)求两球的电势差

(3)用导线把球和壳连接在一起，求 ：$U_1,U_2,\Delta U$

分析：

等势体，$\Delta U=0$

高斯定理：

$$

$$

(4)在情形(1)(2)中，若外球接地，求：$U_1,U_2,\Delta U $

分析:

接地，一、意味着电势为零；二、会改变接地导体原有的电荷分布.而默认无穷远处电势也为零.为解此题，还用不到无穷远处电势为零的条件

由接地：

$$
U_2=0
$$

接地后，球壳的电荷分布改变，但球体的总电荷量仍为$q,$不受影响

高斯定理：

于是：

$$
U_1=\frac{q}{4\pi\varepsilon_0}(\frac{1}{R_1}-\frac{1}{R_2})
$$

(5)设外球离地面很远，若内球接地，情况如何？(注意理解路径积分)

分析：

导体接地，意味着电势为零，且导体电荷重新分布.默认无穷远处电势为零，故可设出接地并稳定后内球的电荷，并利用高斯定理计算电场，借助外面的导体壳列方程：外面导体壳对无穷远的电势差等于外面导体壳对内球的电势差，并利用电场分布计算出电势差即可.需要特别注意对路径积分的理解

设接地并稳定内球带电量为$q'$

由对称性，取高斯面为球面，由高斯定理：

当$R_1<r<R_2$

$$
4\pi r^2E_1=\frac{1}{\varepsilon_0}q'
$$

解得：

$$
E_1=\frac{q'}{4\pi\varepsilon_0 r^2}
$$

当$r>R_3$

$$
4\pi r^2E_2=\frac{1}{\varepsilon_0}(q'+Q)
$$

解得：

$$
E_2=\frac{q'+Q}{4\pi\varepsilon_0 r^2}
$$

由于内球和无穷远处电势均为零，故：

$$
U_{21}=U_{2\infty}
$$

由电势差定义：

$$
\underset{L_1}{\int_2^1}\vec{E}_1\cdot\mathrm{d}\vec{l}
=
\underset{L_2}{\int_2^\infty}\vec{E}_2\cdot\mathrm{d}\vec{l}
$$

其中，$L_1$是从外球壳内表面上一点沿与球心连线的直线到内球表面的直线路径

要注意，
$
\underset{L_1}{\int_2^1}\vec{E}_1\cdot\mathrm{d}\vec{l}
$
中的积分上下限只是用来指示在路径$L_1$上的一段极小$\mathrm{d}\vec{l} $的方向的.在此题中，$\mathrm{d}\vec{l} $方向是指向球心的

为了把路径积分转化为正常的积分，以球心为原点，取一段位矢$\vec{r} $,在此基础上有一段极小的、沿位矢方向指向外的$\mathrm{d}\vec{r} $

$$

$$
















孤立导体：

附近没有其他导体和带电体的导体

电容：

孤立导体的电容$C$与导体的尺寸和形状有关，与$q,U$无关

$$
C=\frac{q}{U}
$$

对孤立导体来说，其电容$C=\frac{q}{U},$ $q$ 是其带电量的绝对值，$U$是其电势(以无穷远处为电势零点)；对非孤立导体来说，$C=\frac{q}{U}$，$q$是一侧导体的电荷量的绝对值(由静电感应，若一侧导体带电$q,$则另一侧导体带电$-q$)，组成非孤立电容器的两导体称为电容器的极板，$U$是两侧导体(两极板)的电势差的绝对值

例：

求半径为$R$的孤立导体球的电容(实心球or球壳？)

$$
C
=\frac{q}{U}
=\frac{q}{\frac{1}{4\pi\varepsilon_0}\frac{q}{R}}
=4\pi\varepsilon_0 R
$$

例：

求两个同心球形导体$A,B$组成的电容器的电容，设两导体球的半径分别为$R_A,R_B(R_A<R_B)$,$A,B$ 分别带电$+q,-q(q>0)$

$$
U_{AB}
=\frac{q}{4\pi\varepsilon_0}\frac{R_B-R_A}{R_AR_B}
$$

$$
C=\frac{q}{U_{AB}}=\frac{4\pi\varepsilon_0R_AR_B}{R_B-R_A}
$$

例：

球同轴柱形电容器的电容


结论：平行板电容器(板间无电介质，为空气或真空)(两板间的电场近似为匀强电场)：
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

$$$$

电容器的串并联：

在电路中，若把电容器串联或并联起来再接入电路，则$C=\frac{q}{U}$中的$q,U$的含义要扩展一下.$q$是所有，$U$是两端的电压

电容器的串联：

$$
\frac{1}{C}=\frac{1}{C_1}+\frac{1}{C_2}+\cdots+\frac{1}{C_n}
$$

推导：

$$
C=\frac{q}{U}
=\frac{q}{U_1+U_2+\cdots+U_n}
=\frac{q}{\frac{q}{C_1}+\frac{q}{C_2}+\cdots+\frac{q}{C_n}}
=\frac{1}{\frac{1}{C_1}+\frac{1}{C_2}+\cdots+\frac{1}{C_n}}
$$

电容器的并联：

$$
C=C_1+C_2+\cdots+C_n
$$

推导：

$$
C
=\frac{q}{U}
=\frac{C_1U+C_2U+\cdots+C_nU}{U}
=C_1+C_2+\cdots+C_n
$$

电容器储能：

$$
W_e=\frac{1}{2}\frac{Q^2}{C}=\frac{1}{2}CU^2=\frac{1}{2}QU
$$

推导：

$$
\mathrm{d}E_p
=(-\mathrm{d}q)u_--(-\mathrm{d}q)u_+=(u_+-u_-)\mathrm{d}q
=u\mathrm{d}q
$$

$$
\Delta E_p
=\int_0^Q u\mathrm{d}q
=\int_0^Q \frac{q}{C}\mathrm{d}q
=\frac{Q^2}{2C}
$$

电容器储能与带电体系静电能关系(有疑问，感觉不太等价啊！)：

$$
E_p
=\frac{1}{2}\sum_{i=1}^n\oint_{S_i}\sigma_{ei} U_i\mathrm{d}S_i
=\frac{1}{2}\sum_{i=1}^n U_i\oint_{S_i}\sigma_{ei}\mathrm{d}S_i
=\frac{1}{2}\sum_{i=1}^n U_iQ_i
$$

例：



电介质：

电介质就是绝缘介质，它们是不导电的(什么叫不导电？)

插入电介质板可以增大电容

不那么严谨地说，电介质插入电场中后，由于电介质中的正电荷会受到与电场方向一致的电场力，电介质中的负电荷会受到与电场方向相反的电场力，故宏观上，假设电场线先后穿过电介质表面1,2，则在电介质表面1上会有净负电荷，在电介质的表面2上会有净正电荷存在.这种在电介质表面上出现地电荷称为极化电荷.由于极化电荷是电介质中束缚电荷的微小移动造成的宏观效果，束缚电荷的活动范围不能超出原子的范围，故极化电荷的数量很少，其产生的电荷只能削弱外电场，而不能完全中和外电场.

极化的微观机制：

任何物质的分子和原子都由带负电的电子和带正电的原子核组成.对于点负电的电子，存在一个等效负电荷，对于带正电原子核，存在一个等效正电荷，若等效负电荷与等效正电荷的位置重合，则称这类分子或原子为无极分子()，若等效负电荷与等效正电荷的位置不重合，则称这类分子或原子为有极分子

无极分子位移极化：

在没有外加电场时，无极分子的等效负电荷与等效正电荷的位置重合，不存在电矩.当加上外电场，等效正电荷与等效负电荷就要错开来，从而形成由等效负电荷指向等效正电荷的电偶极矩，称为感生电矩；对于均匀电介质，其内部仍是电中性的，但是在与外电场垂直的两个介质端面上，由于极化电荷不能离开电介质，故会出现极化电荷

有极分子取向极化：

每个有极分子都有固有电矩，但宏观上相互抵消，电矩的矢量和为零，宏观上不产生电场；当施加一个外加电场，固有电矩会不同程度地转向，于是在介质端面会出现未被抵消地束缚电荷，这种极化机制称为取向极化.当然，在取向极化中也会存在一定程度地位移极化，但取向极化占据主导 地位

电极化强度(度量电介质极化状态)：

$$
\vec{P}=\frac{\sum\vec{p}_{分子}}{\Delta V}
$$

均匀极化：

电介质中各点的电极化强度矢量大小和方向都相同

非均匀极化：

电介质中各点的电极化强度矢量大小和方向不都相同

电极化强度与极化电荷分布的关系：

$$
\oiint_S \vec{P}\cdot d\vec{S}=-\sum_{S内}q'
$$

其中，$\vec{P}$是电极化强度，$q'$是极化电荷

若把闭合面$S$取在电介质内部，，则当前面束缚电荷移出时还有后面的束缚电荷补充进来.若电介质是均匀的，其内部不会出现净余的束缚电荷，于是极化电荷的体密度$\rho_e'=0$；若电介质是非均匀的，则其内部可能有净余的极化电荷

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

例：

求均匀极化的电介质球在球心产生的退极化场，设电极化强度为$\vec{P} $


思路：由电极化强度知表面极化电荷分布($\sigma_e'=\vec{P}\cdot\vec{e}_n=P_n $,再有电荷分布利用电场叠加原理求某点)
答案(电场叠加)：

$$
E'=\frac{P}{3\varepsilon_0}
$$

极化率：
$$
\vec{P}=\chi_e\varepsilon_0\vec{E}
$$

比例常量$\chi_e$叫作极化率.极化率与电介质的种类有关，是介质材料的属性.真空中$\chi_e=0$

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
$\varepsilon $ 称为电介质的相对介电常量.真空中$\varepsilon=1$

有介质时的高斯定理(注意，等式右边没有$\frac{1}{\varepsilon_0}$)：
$$
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{(S内)}q_0
$$
其中,$q_0$是$S$内的自由电荷.

做题几板斧：
$$
\sigma_e'=\vec{P}\cdot\vec{e}_n=P_n \\
\vec{P}=\chi_e\varepsilon_0\vec{E} \\
\varepsilon=1+\chi_e \\
\vec{D}=\varepsilon_0\vec{E}+\vec{P}=\varepsilon\varepsilon_0\vec{E} \\ 
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{S内}q_0 \\

$$
例：

平行板电容器(极板面积为$S,$间距为$d$)中间充满两层厚度为$d_1,d_2(d_1+d_2=d)$、介电常量为$\varepsilon_1,\varepsilon_2 $的电介质层

(1)求电容$C$

结合：

$$
\vec{D}=\varepsilon\varepsilon_0\vec{E}
$$

和介质中的高斯定理：

$$
\oiint_S\vec{D}\cdot\mathrm{d}\vec{S}=\sum_{S内}q_0
$$

取一个圆柱形高斯面，圆柱一端的底面在电容器一个极板内部，圆柱另一端的底面在电介质中，有：

$$
D\Delta S=\sigma_{e0}\Delta S
$$

于是第一步求出电位移矢量$\vec{D}$：

$$
D=\sigma_{e0}=\frac{Q}{S}(假设电容器带电荷Q)
$$

再由$\vec{D}=\varepsilon\varepsilon_0\vec{E} (\varepsilon是电介质的介电常量)$分别求出电介质1,2中的实际电场(原来电场和退极化场叠加后的结果)：

$$
E_1
=\frac{D}{\varepsilon_1\varepsilon_0}
=\frac{Q}{\varepsilon_1\varepsilon_0 S} \\[2mm]
E_2
=\frac{D}{\varepsilon_2\varepsilon_0}
=\frac{Q}{\varepsilon_2\varepsilon_0 S}
$$

第三步求电极板电势差：

$$
U
=E_1d_1+E_2d_2
=\frac{Qd_1}{\varepsilon_1\varepsilon_0 S}+\frac{Qd_2}{\varepsilon_2\varepsilon_0 S}
$$

最后由电容的定义：

$$
C
=\frac{Q}{U}
=\frac{\varepsilon_1\varepsilon_2\varepsilon_0 S}{\varepsilon_2d_1+\varepsilon_1d_2}
$$

(2)

当金属极板上带电面密度为$\pm\sigma_{e0}$时，求两层介质间分界面上的极化电荷面密度$\sigma_e'$

分析：

电介质解题几板斧：

$$
\sigma_e'=\vec{P}\cdot\vec{e}_n=P_n \\
\vec{P}=\chi_e\varepsilon_0\vec{E} \\
\varepsilon=1+\chi_e \\
\vec{D}=\varepsilon_0\vec{E}+\vec{P}=\varepsilon\varepsilon_0\vec{E} \\ 
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{S内}q_0 \\

$$

要想求$\sigma_{e0}',$就要求电极化矢量$\vec{P}$

第一步：

结合(电容器两极板间电场为零，电位移矢量也为零):

$$
\vec{D}=\varepsilon_0\vec{E}+\vec{P}=\varepsilon\varepsilon_0\vec{E}
$$
和介质中的高斯定理：

$$
\oiint_S\vec{D}\cdot\mathrm{d}\vec{S}=\sum_{S内}q_0
$$

有：

$$
D\Delta S=\sigma_{e0}\Delta S
$$
即：

$$
D=\sigma_{e0}
$$

于是：

$$
E_1
=\frac{D}{\varepsilon_1\varepsilon_0}
=\frac{\sigma_{e0}}{\varepsilon_1\varepsilon_0} \\[2mm]
E_2
=\frac{D}{\varepsilon_2\varepsilon_0}
=\frac{\sigma_{e0}}{\varepsilon_2\varepsilon_0}
$$

又由于：

$$
\vec{P}
=\chi_e\varepsilon_0\vec{E}
=(\varepsilon-1)\varepsilon_0\vec{E}
$$

于是：

$$
P_1
=(\varepsilon_1-1)\varepsilon_0E_1
=(\varepsilon_1-1)\varepsilon_0\frac{\sigma_{e0}}{\varepsilon_1\varepsilon_0}
=\frac{(\varepsilon_1-1)\sigma_{e0}}{\varepsilon_1} \\[2mm]
P_2
=\frac{(\varepsilon_2-1)\sigma_{e0}}{\varepsilon_2}
$$

于是两电介质分界面上的电荷面密度(最好规定图上哪个板带正电)：

$$
\sigma_{e}'
=P_1-P_2
=\frac{\varepsilon_1-\varepsilon_2}{\varepsilon_1\varepsilon_2}\sigma_{e0}
$$

(3)求电容器两极板间电势差$U$

$$
U=
\frac{(\varepsilon_2d_1+\varepsilon_1d_2)\sigma_{e0}}{\varepsilon_1\varepsilon_2\varepsilon_0}
$$

(4)两层电介质中的电位移$D$

$$
D=\sigma_{e0}
$$

总结：

电介质解题几板斧：

$$
\sigma_e'=\vec{P}\cdot\vec{e}_n=P_n \\
\vec{P}=\chi_e\varepsilon_0\vec{E} \\
\varepsilon=1+\chi_e \\
\vec{D}=\varepsilon_0\vec{E}+\vec{P}=\varepsilon\varepsilon_0\vec{E} \\ 
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{S内}q_0 \\

$$

上式中，

$$
\sigma_e'=\vec{P}\cdot\vec{e}_n=P_n
\\
\oiint_S\vec{D}\cdot d\vec{S}=\sum_{S内}q_0
$$

独立

三个矢量：$\vec{P},\vec{E},\vec{D}$存在各种转化关系：

$ \vec{P},\vec{E}:\vec{P}=\chi_e\varepsilon_0\vec{E}$

$ \vec{E},\vec{D}:\vec{D}=\varepsilon_0\vec{E}+\vec{P} =\varepsilon\varepsilon_0\vec{E} $ 

$ \vec{D},\vec{P}:\vec{D}=\varepsilon_0\vec{E}+\vec{P}=(1+\frac{1}{\chi_e})\vec{P} $

以及系数转化关系：

$\varepsilon=1+\chi_e$

解题一般步骤：

一、求电位移矢量$\vec{D} $

二、由电位移矢量可以求得$\vec{E},\vec{P} $

三、从$\vec{E} $出发，可以求电势差$U$;从$\vec{P} $出发可以求极化电荷面密度

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

非匀强电场、各向同性电介质？(对全空间进行积分)：

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

例：求均匀带电导体球壳的静电能(球外真空)

$$
\mathrm{d}V=4\pi r^2\mathrm{d}r
$$

$$
\varepsilon=1
$$

$$
W_e
=\iiint_V\frac{1}{2}\varepsilon\varepsilon_0E^2\mathrm{d}V
=\frac{1}{2}\varepsilon\varepsilon_0\cdot 4\pi\int_R^\infty r^2  (\frac{q}{4\pi\varepsilon_0 r^2})^2  \mathrm{d}r
=\frac{q^2}{8\pi\varepsilon_0R}
$$

例：求均匀带电绝缘球体的静电能(注意，带电导体球是不可能在达到静电平衡仍使其内的电荷均匀分布在球体内的；)

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

导体中电流密度矢量$\vec{j}$构成的矢量场称为电流场

电流线：

电流线是这样的一些曲线，曲线上每一点的切线方向都和该点的电流密度方向一致

电流管：

由一束电流线围成的管状区域称为电流管

电流连续方程(由电荷守恒定律导出)：

$$
\oiint_S\vec{j}\cdot\mathrm{d}\vec{S}=-\frac{\mathrm{d}q}{\mathrm{d}t}
$$

恒定电流：

电流场不随时间变化的电流称为恒定电流

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

例：

用电阻率为$\rho$的金属制成一根长度为$L,$底面半径分别为$a,b(a<b)$的锥台形导体，计算其沿长度方向通电流时的电阻

答案：

$$
R=\frac{\rho}{\pi}\frac{L}{ab}
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

复杂电路：

基尔霍夫方程组：

基尔霍夫第一方程组(节点电流方程组)：

基尔霍夫第二方程组(回路电压方程组)：

基础：

$$
\oint \vec{E}\cdot\mathrm{d}\vec{l}
$$

规定电势从高到低的电势降落为正，电势从低到高的电势降落为负，则沿回路环绕一周，电势降落的代数和为$0$

确定内阻上电势降落正负号方法(看绕行方向与规定电流方向的关系)：

绕行方向与规定电流方向同向，电势降落为正；绕行方向与规定电流反向，电势降落为负

确定点源上电势降落正负号方法(看绕行方向是先碰到电源正极还是先碰到电源负极)：

绕行时**先碰到电源正极**后碰到电源负极，**电势降落为正**；绕行时**先碰到电源负极**后碰到电源正极，**电势降落为负**

小技巧：

绕行时选回路的某个结点作为起点(同时也是绕行的终点)，以绕行路上的各结点作为间歇点来分段计算电势降落，各段电势降落的代数应为$0$

例：








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

右手定则1(判定载流直导线产生的磁场分布)：

用**右手**握载流直导线，拇指伸直代表电流方向，则弯曲四指就指向磁感应线的环绕方向

右手定则2(判定环形电流产生的磁场)

积分形式：

$$
\vec{B}=\frac{\mu_0}{4\pi}\oint\frac{I\mathrm{d}\vec{l}\times\vec{e}_r}{r^2}
$$


应用：

求有限长载流直导线产生的磁场(P203)：

答案：

$$
B=\frac{\mu_0 I}{4 \pi r_0}(\cos\theta_1-\cos\theta_2)
$$

推导：

显然，把$\theta$作为积分变量会好积一点

$l$是以$O$为原点，以竖直向上为正方向，建立一维坐标系后导线上一点$P$相对原点$O$的位矢.为什么$l$不设为$P$相对原点$O$的距离呢？因为如果这样做，$l$相对$\theta $就不是处处可微了，会存在一个不可微的V型顶点，于是求微分时会出现问题；而如果设$l$为位矢，则$l$相对$\theta$是连续的、处处可微的，

先找$l,\theta$关系：

$$
\tan\theta =\frac{r_0}{-l}
$$

$$
l=-r_0\cot\theta 
$$

**两别取微分**：

$$
\mathrm{d}l
=r_0\frac{1}{\sin^2\theta}\mathrm{d}\theta
$$

再找$r,\theta$关系：

$$
\sin\theta=\frac{r_0}{r}
$$

于是(替换$\mathrm{d}l,r$)：

$$
B=
\frac{\mu_0}{4\pi}\int_{A_1}^{A_2}\frac{I\mathrm{d}l\sin\theta}{r^2}
=\frac{\mu_0 I}{4\pi r_0}\int_{\theta_1}^{\theta_2} \sin\theta\mathrm{d}\theta
=\frac{\mu_0 I}{4\pi r_0}(\cos\theta_1-\cos\theta_2)
$$


无限长载流直导线$(\theta_1=0,\theta_2=\pi)$：

$$
B=\frac{\mu_0I}{2 \pi r_0}
$$

无限长载流直导线周围的磁感应强度$B $与距离$r_0$的一次方成反比

载流圆线圆轴线上的磁场：

SOP:

确定$\vec{B}$的方向，确定$\mathrm{d}\vec{l},\vec{e}_r$间的夹角：

由叉乘规则，$\vec{B}$既垂直于$\vec{l} $又垂直于$\vec{e}_r$，但这样还不好找到$\vec{B} $的方向，最好找到一个能承载$\vec{B}$方向的平面才.找到这个平面的方法：





载流螺线管中的磁场：

$$
B=\frac{\mu_0}{2}\frac{R^2I}{(R^2+r_0^2)^\frac{3}{2}}
$$

两种特殊情况：

圆心处：

$r_0\gg R $时：






### 磁场的“高斯定理” 与安培环路定理

磁感应通量(简称磁通量)：

$$
\varPhi_B=\iint_S \vec{B}\cdot\mathrm{d}\vec{S}
$$

磁感应强度可以看成通过单位面积的磁通量，即磁通密度

磁场的“高斯定理”(通过任意闭合曲面的磁通量恒等于$0$)：

$$
\oiint_S \vec{B}\cdot\mathrm{d}\vec{S}=0
$$

证明：

对一个电流元产生的磁场，






安培环路定理：

恒磁场中，磁感应强度沿任意闭合环路$L$的线积分，等于$\mu_0$倍穿过这环路所有电流强度的代数和

$$
\oint_L \vec{B}\cdot\mathrm{d}\vec{l}
=\mu_0\underset{S内}{\sum}I
$$

电流$I$的方向规定如下：

当穿过回路$L$的电流方向与回路$L$的环绕方向服从右手法则时，$I>0;$当穿过回路$L$的电流方向与回路$L$的环绕方向不服从右手法则时，$I<0$

证明：



例：

求圆截面的无限长载流直导线的磁场分布，设导线的半径为$R$，电流$I$均匀地通过横截面

取环路为：俯视图顺时针圆，由对称性：

当$r>R ,$

$$
\oint_L\vec{B}\cdot\mathrm{d}\vec{l}
=\mu_0\sum_{S内}I
$$

$$
2\pi rB=\mu_0 I
$$

于是：

$$
B=\frac{\mu_0 I}{2\pi r}
$$

当$r<R$

$$
j=\frac{I}{\pi R^2}
$$

由安培环路定理：

$$
2\pi r B=\mu_0j\pi r^2=\frac{\mu_0 I r^2}{R^2}
$$

于是：

$$
B=\frac{\mu_0 I r}{2\pi R^2}
$$

综上，


绕在圆环上的螺线形线圈叫作螺绕环，设螺绕环很细，环地平均半径为$R$，总匝数为$N$，通过的电流强度为$I$，求磁场分布

由对称性，环内：

$$
2\pi R B=\mu_0NI
$$

于是：

$$
B=\frac{\mu_0 NI}{2\pi R}=\mu_0 nI
$$


### 磁场对载流导线的作用

安培公式：

$$
\mathrm{d}\vec{F}=I\mathrm{d}\vec{l}\times\vec{B}
$$

平行无限长直导线间的相互作用：

在单位长度导线上的作用力的大小为：

$$
f
=\frac{\mu_0 I_1I_2}{2\pi a}
$$

矩形载流线圈在均匀磁场所受的力矩：

力偶矩：

$$
\vec{L}
=IS(\vec{e}_n\times\vec{B})
$$

右旋单位法线矢量$\vec{e}_n $:

载流线圈的磁矩：

均匀磁场与线圈平面平行：

均匀磁场与线圈平面成任意角度：




磁矩：

$$
\vec{m}=
IS\vec{e}_n
$$

线圈的磁矩：

$$
\vec{L}
=\vec{m}\times\vec{B}
$$

任意形状的载流平面线圈作为整体，在均匀外场中不受力，但受到一个力矩，这力矩总是力图使这线圈的磁矩$\vec{m} $(或者说它的右旋法线矢量$\vec{e}_n$)转到磁感应强度矢量$\vec{B} $的方向

直流电动机：

电流计线圈所受的磁偏转力矩：

### 带电粒子在磁场中的运动

洛伦兹力：

$$
\vec{F}=q\vec{v}\times\vec{B}
$$

洛伦兹力与安培力的关系：

带电粒子在均匀磁场中的运动：

比荷的测定：


回旋加速器：

霍尔效应：




















