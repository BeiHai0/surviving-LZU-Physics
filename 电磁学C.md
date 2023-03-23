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

电偶极矩：
$$
\vec{p}=q\vec{l}
$$

电偶极矩在电场中所受力矩：

$$
\vec{L}=\vec{p}\times\vec{E}
$$

电场线：

电场强度通量：

电场强度通量定义：

$$
\Phi_E=\iint_SE\cos\theta dS
$$

高斯定理：

$$
\Phi_E=\oiint_SE\cos\theta dS=\frac{1}{\varepsilon_0}\sum_{S内}q_i
$$


立体角：

证明：

静电场力做功与路径无关

证明：

静电场的环路定理：
$$
\oint_L\vec{E}\cdot d\vec{l}=0
$$

电势能：

电场力做功的负值

电势差定义：

$$
U_{PQ}=\frac{W_0}{q_0}=\frac{A_0}{q_0}=\int_P^Q\vec{E}\cdot d\vec{l}
$$

电势：

$$
U(P)=U_{P\infty}=\frac{A_{P\infty}}{q_0}=\int_P^\infty\vec{E}\cdot d\vec{l}
$$

由积分性质：

$$
U_{PQ}=U(P)-U(Q)
$$

点电荷产生的电场中某一点电势：

$$
U(P)=\frac{1}{4\pi\varepsilon_0}\frac{q}{r_P}
$$

电势叠加原理：

等势面：

等势面与电场线处处正交

等势面较密集的地方场强大，较稀疏的地方场强小

电势的梯度：

$$
\vec{E}=-\nabla U
$$

带电体系的静电能：

相互作用能：

自能：

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



