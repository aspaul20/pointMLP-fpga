import numpy as np
from matplotlib import pyplot as plt
import argparse

# alpha = None
# beta=None
parser = argparse.ArgumentParser()
parser.add_argument('--param', metavar='P', type=str, default=None, help='Select a parameter of which you want the distribution in the model')
parser.add_argument('--weights', metavar='weights', type=str, default=None, help='Pass the model weights')
args = parser.parse_args()

geo = np.load(args.weights)

if args.param == 'beta':
    beta0 = geo['arr_1']
    beta1 = geo['arr_3']
    beta2 = geo['arr_5']
    beta3 = geo['arr_7']
    beta = np.concatenate((beta0.flatten(), beta1.flatten(), beta2.flatten(), beta3.flatten()))
elif args.param == 'alpha':
    alpha0 = geo['arr_0']
    alpha1 = geo['arr_2']
    alpha2 = geo['arr_4']
    alpha3 = geo['arr_6']
    alpha = np.concatenate((alpha0.flatten(), alpha1.flatten(), alpha2.flatten(), alpha3.flatten()))

param = beta if args.param=='beta' else alpha

hist = plt.hist(param, bins=10)
max = int(max(hist[0]))
maxind = list(hist[0]).index(max)
Ledge = "{:.10f}".format(hist[1][maxind])
Uedge = "{:.10f}".format(hist[1][maxind+1])
print("\nHighest", args.param,"containing interval is between:", Ledge, "and", Uedge,"\nIt contains", max, "values out of total", int(hist[0].sum()))
plt.title(args.param + ' distribution')
plt.xlabel(args.param + ' values')
plt.ylabel('Count')
plt.show()

