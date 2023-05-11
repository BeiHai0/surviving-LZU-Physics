import numpy as np
import matplotlib.pyplot as plt

# 固定参数

D = 6.406 * 1e-2
h = 3.131 * 1e-1
g = 9.793
rho = 1.1305 * 1e4
rho_0 = 9.65 * 1e2
L = 1.227 * 1e-1

# 数组参数

d = np.array([2.145*1e-3, 2.143*1e-3, 1.949*1e-3])
t = np.array([4.91, 4.69, 5.28])

def compute_yita(d, g, D, h, rho, rho_0):
    return 1/18 * t * (rho - rho_0)/( L * (1 + 2.4 * d / D)*(1 + 3.3 * (d/(2*h))) ) *d**2 * g

print(compute_yita(d, g, D, h, rho, rho_0))