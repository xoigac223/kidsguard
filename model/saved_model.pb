нг
њ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02unknown8Ј®
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ЫOђ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
ЫOђ*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:ђ*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђф*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
ђф*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ф*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:ф*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
фф*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
фф*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ф*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:ф*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	фd*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	фd*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:d*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:d*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ж
Nadam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ЫOђ*%
shared_nameNadam/dense/kernel/m

(Nadam/dense/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense/kernel/m* 
_output_shapes
:
ЫOђ*
dtype0
}
Nadam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*#
shared_nameNadam/dense/bias/m
v
&Nadam/dense/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense/bias/m*
_output_shapes	
:ђ*
dtype0
К
Nadam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђф*'
shared_nameNadam/dense_1/kernel/m
Г
*Nadam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_1/kernel/m* 
_output_shapes
:
ђф*
dtype0
Б
Nadam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ф*%
shared_nameNadam/dense_1/bias/m
z
(Nadam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_1/bias/m*
_output_shapes	
:ф*
dtype0
К
Nadam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
фф*'
shared_nameNadam/dense_2/kernel/m
Г
*Nadam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_2/kernel/m* 
_output_shapes
:
фф*
dtype0
Б
Nadam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ф*%
shared_nameNadam/dense_2/bias/m
z
(Nadam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_2/bias/m*
_output_shapes	
:ф*
dtype0
Й
Nadam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	фd*'
shared_nameNadam/dense_3/kernel/m
В
*Nadam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_3/kernel/m*
_output_shapes
:	фd*
dtype0
А
Nadam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameNadam/dense_3/bias/m
y
(Nadam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_3/bias/m*
_output_shapes
:d*
dtype0
И
Nadam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*'
shared_nameNadam/dense_4/kernel/m
Б
*Nadam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_4/kernel/m*
_output_shapes

:d*
dtype0
А
Nadam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameNadam/dense_4/bias/m
y
(Nadam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_4/bias/m*
_output_shapes
:*
dtype0
Ж
Nadam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ЫOђ*%
shared_nameNadam/dense/kernel/v

(Nadam/dense/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense/kernel/v* 
_output_shapes
:
ЫOђ*
dtype0
}
Nadam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*#
shared_nameNadam/dense/bias/v
v
&Nadam/dense/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense/bias/v*
_output_shapes	
:ђ*
dtype0
К
Nadam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђф*'
shared_nameNadam/dense_1/kernel/v
Г
*Nadam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_1/kernel/v* 
_output_shapes
:
ђф*
dtype0
Б
Nadam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ф*%
shared_nameNadam/dense_1/bias/v
z
(Nadam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_1/bias/v*
_output_shapes	
:ф*
dtype0
К
Nadam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
фф*'
shared_nameNadam/dense_2/kernel/v
Г
*Nadam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_2/kernel/v* 
_output_shapes
:
фф*
dtype0
Б
Nadam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ф*%
shared_nameNadam/dense_2/bias/v
z
(Nadam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_2/bias/v*
_output_shapes	
:ф*
dtype0
Й
Nadam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	фd*'
shared_nameNadam/dense_3/kernel/v
В
*Nadam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_3/kernel/v*
_output_shapes
:	фd*
dtype0
А
Nadam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameNadam/dense_3/bias/v
y
(Nadam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_3/bias/v*
_output_shapes
:d*
dtype0
И
Nadam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*'
shared_nameNadam/dense_4/kernel/v
Б
*Nadam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_4/kernel/v*
_output_shapes

:d*
dtype0
А
Nadam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameNadam/dense_4/bias/v
y
(Nadam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
РD
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЋC
valueЅCBЊC BЈC
и
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
С
_inbound_nodes

kernel
bias
_outbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
{
_inbound_nodes
_outbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
С
_inbound_nodes

kernel
 bias
!_outbound_nodes
"regularization_losses
#	variables
$trainable_variables
%	keras_api
{
&_inbound_nodes
'_outbound_nodes
(regularization_losses
)	variables
*trainable_variables
+	keras_api
С
,_inbound_nodes

-kernel
.bias
/_outbound_nodes
0regularization_losses
1	variables
2trainable_variables
3	keras_api
{
4_inbound_nodes
5_outbound_nodes
6regularization_losses
7	variables
8trainable_variables
9	keras_api
С
:_inbound_nodes

;kernel
<bias
=_outbound_nodes
>regularization_losses
?	variables
@trainable_variables
A	keras_api
{
B_inbound_nodes
C_outbound_nodes
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
|
H_inbound_nodes

Ikernel
Jbias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
Ь
Oiter

Pbeta_1

Qbeta_2
	Rdecay
Slearning_rate
Tmomentum_cachemТmУmФ mХ-mЦ.mЧ;mШ<mЩImЪJmЫvЬvЭvЮ vЯ-v†.v°;vҐ<v£Iv§Jv•
 
F
0
1
2
 3
-4
.5
;6
<7
I8
J9
F
0
1
2
 3
-4
.5
;6
<7
I8
J9
≠
Ulayer_metrics
Vlayer_regularization_losses
regularization_losses
trainable_variables
	variables
Wnon_trainable_variables
Xmetrics

Ylayers
 
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
≠
Zlayer_metrics
[layer_regularization_losses
\non_trainable_variables
regularization_losses
	variables

]layers
^metrics
trainable_variables
 
 
 
 
 
≠
_layer_metrics
`layer_regularization_losses
anon_trainable_variables
regularization_losses
	variables

blayers
cmetrics
trainable_variables
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
 1

0
 1
≠
dlayer_metrics
elayer_regularization_losses
fnon_trainable_variables
"regularization_losses
#	variables

glayers
hmetrics
$trainable_variables
 
 
 
 
 
≠
ilayer_metrics
jlayer_regularization_losses
knon_trainable_variables
(regularization_losses
)	variables

llayers
mmetrics
*trainable_variables
 
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

-0
.1

-0
.1
≠
nlayer_metrics
olayer_regularization_losses
pnon_trainable_variables
0regularization_losses
1	variables

qlayers
rmetrics
2trainable_variables
 
 
 
 
 
≠
slayer_metrics
tlayer_regularization_losses
unon_trainable_variables
6regularization_losses
7	variables

vlayers
wmetrics
8trainable_variables
 
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

;0
<1

;0
<1
≠
xlayer_metrics
ylayer_regularization_losses
znon_trainable_variables
>regularization_losses
?	variables

{layers
|metrics
@trainable_variables
 
 
 
 
 
ѓ
}layer_metrics
~layer_regularization_losses
non_trainable_variables
Dregularization_losses
E	variables
Аlayers
Бmetrics
Ftrainable_variables
 
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
≤
Вlayer_metrics
 Гlayer_regularization_losses
Дnon_trainable_variables
Kregularization_losses
L	variables
Еlayers
Жmetrics
Mtrainable_variables
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

З0
И1
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Йtotal

Кcount
Л	variables
М	keras_api
I

Нtotal

Оcount
П
_fn_kwargs
Р	variables
С	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Й0
К1

Л	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Н0
О1

Р	variables
|z
VARIABLE_VALUENadam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А
serving_default_dense_inputPlaceholder*(
_output_shapes
:€€€€€€€€€ЫO*
dtype0*
shape:€€€€€€€€€ЫO
џ
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_22286
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Є
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Nadam/dense/kernel/m/Read/ReadVariableOp&Nadam/dense/bias/m/Read/ReadVariableOp*Nadam/dense_1/kernel/m/Read/ReadVariableOp(Nadam/dense_1/bias/m/Read/ReadVariableOp*Nadam/dense_2/kernel/m/Read/ReadVariableOp(Nadam/dense_2/bias/m/Read/ReadVariableOp*Nadam/dense_3/kernel/m/Read/ReadVariableOp(Nadam/dense_3/bias/m/Read/ReadVariableOp*Nadam/dense_4/kernel/m/Read/ReadVariableOp(Nadam/dense_4/bias/m/Read/ReadVariableOp(Nadam/dense/kernel/v/Read/ReadVariableOp&Nadam/dense/bias/v/Read/ReadVariableOp*Nadam/dense_1/kernel/v/Read/ReadVariableOp(Nadam/dense_1/bias/v/Read/ReadVariableOp*Nadam/dense_2/kernel/v/Read/ReadVariableOp(Nadam/dense_2/bias/v/Read/ReadVariableOp*Nadam/dense_3/kernel/v/Read/ReadVariableOp(Nadam/dense_3/bias/v/Read/ReadVariableOp*Nadam/dense_4/kernel/v/Read/ReadVariableOp(Nadam/dense_4/bias/v/Read/ReadVariableOpConst*5
Tin.
,2*	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_23155
У
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcounttotal_1count_1Nadam/dense/kernel/mNadam/dense/bias/mNadam/dense_1/kernel/mNadam/dense_1/bias/mNadam/dense_2/kernel/mNadam/dense_2/bias/mNadam/dense_3/kernel/mNadam/dense_3/bias/mNadam/dense_4/kernel/mNadam/dense_4/bias/mNadam/dense/kernel/vNadam/dense/bias/vNadam/dense_1/kernel/vNadam/dense_1/bias/vNadam/dense_2/kernel/vNadam/dense_2/bias/vNadam/dense_3/kernel/vNadam/dense_3/bias/vNadam/dense_4/kernel/vNadam/dense_4/bias/v*4
Tin-
+2)*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_23285кь
р
ь
*__inference_sequential_layer_call_fn_22191
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_221682
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:€€€€€€€€€ЫO
%
_user_specified_namedense_input
ш
®
@__inference_dense_layer_call_and_return_conditional_losses_21502

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
ReluЅ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulє
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ЫO:::P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
Ћ
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_21604

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Ў
z
%__inference_dense_layer_call_fn_22618

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_215022
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ЫO::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
Т
E
)__inference_dropout_3_layer_call_fn_22858

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_217422
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
З
a
B__inference_dropout_layer_call_and_return_conditional_losses_22630

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Ћ
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_22777

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
З
a
B__inference_dropout_layer_call_and_return_conditional_losses_21530

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
б
ч
*__inference_sequential_layer_call_fn_22574

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_221682
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
џ|
ў
E__inference_sequential_layer_call_and_return_conditional_losses_21855
dense_input
dense_21513
dense_21515
dense_1_21582
dense_1_21584
dense_2_21651
dense_2_21653
dense_3_21720
dense_3_21722
dense_4_21789
dense_4_21791
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallc
CastCastdense_input*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Castd
Cast_1CastCast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Cast_1З
dense/StatefulPartitionedCallStatefulPartitionedCall
Cast_1:y:0dense_21513dense_21515*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_215022
dense/StatefulPartitionedCallЙ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_215302!
dropout/StatefulPartitionedCallѓ
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_21582dense_1_21584*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_215712!
dense_1/StatefulPartitionedCall≥
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_215992#
!dropout_1/StatefulPartitionedCall±
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_21651dense_2_21653*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_216402!
dense_2/StatefulPartitionedCallµ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_216682#
!dropout_2/StatefulPartitionedCall∞
dense_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_3_21720dense_3_21722*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_217092!
dense_3/StatefulPartitionedCallі
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_217372#
!dropout_3/StatefulPartitionedCall∞
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_4_21789dense_4_21791*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_217782!
dense_4/StatefulPartitionedCallЃ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21513* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul•
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_21515*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulі
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_21582* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulЂ
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_21584*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulі
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_21651* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulЂ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_21653*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul≥
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_21720*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul™
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_21722*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mul≤
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_21789*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul™
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_21791*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul≤
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:U Q
(
_output_shapes
:€€€€€€€€€ЫO
%
_user_specified_namedense_input
…

m
__inference_loss_fn_2_22935=
9dense_1_kernel_regularizer_square_readvariableop_resource
identityИа
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_1_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mule
IdentityIdentity"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ћ
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_21673

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Ю
b
)__inference_dropout_3_layer_call_fn_22853

inputs
identityИҐStatefulPartitionedCallЏ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_217372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
†®
ґ
!__inference__traced_restore_23285
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias%
!assignvariableop_8_dense_4_kernel#
assignvariableop_9_dense_4_bias"
assignvariableop_10_nadam_iter$
 assignvariableop_11_nadam_beta_1$
 assignvariableop_12_nadam_beta_2#
assignvariableop_13_nadam_decay+
'assignvariableop_14_nadam_learning_rate,
(assignvariableop_15_nadam_momentum_cache
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1,
(assignvariableop_20_nadam_dense_kernel_m*
&assignvariableop_21_nadam_dense_bias_m.
*assignvariableop_22_nadam_dense_1_kernel_m,
(assignvariableop_23_nadam_dense_1_bias_m.
*assignvariableop_24_nadam_dense_2_kernel_m,
(assignvariableop_25_nadam_dense_2_bias_m.
*assignvariableop_26_nadam_dense_3_kernel_m,
(assignvariableop_27_nadam_dense_3_bias_m.
*assignvariableop_28_nadam_dense_4_kernel_m,
(assignvariableop_29_nadam_dense_4_bias_m,
(assignvariableop_30_nadam_dense_kernel_v*
&assignvariableop_31_nadam_dense_bias_v.
*assignvariableop_32_nadam_dense_1_kernel_v,
(assignvariableop_33_nadam_dense_1_bias_v.
*assignvariableop_34_nadam_dense_2_kernel_v,
(assignvariableop_35_nadam_dense_2_bias_v.
*assignvariableop_36_nadam_dense_3_kernel_v,
(assignvariableop_37_nadam_dense_3_bias_v.
*assignvariableop_38_nadam_dense_4_kernel_v,
(assignvariableop_39_nadam_dense_4_bias_v
identity_41ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9ї
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*«
valueљBЇ)B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesа
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*e
value\BZ)B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ї
_output_shapesІ
§:::::::::::::::::::::::::::::::::::::::::*7
dtypes-
+2)	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЬ
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ґ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¶
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¶
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¶
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7§
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¶
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10¶
AssignVariableOp_10AssignVariableOpassignvariableop_10_nadam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11®
AssignVariableOp_11AssignVariableOp assignvariableop_11_nadam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12®
AssignVariableOp_12AssignVariableOp assignvariableop_12_nadam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOpassignvariableop_13_nadam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ѓ
AssignVariableOp_14AssignVariableOp'assignvariableop_14_nadam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15∞
AssignVariableOp_15AssignVariableOp(assignvariableop_15_nadam_momentum_cacheIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16°
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17°
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20∞
AssignVariableOp_20AssignVariableOp(assignvariableop_20_nadam_dense_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ѓ
AssignVariableOp_21AssignVariableOp&assignvariableop_21_nadam_dense_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22≤
AssignVariableOp_22AssignVariableOp*assignvariableop_22_nadam_dense_1_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23∞
AssignVariableOp_23AssignVariableOp(assignvariableop_23_nadam_dense_1_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24≤
AssignVariableOp_24AssignVariableOp*assignvariableop_24_nadam_dense_2_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25∞
AssignVariableOp_25AssignVariableOp(assignvariableop_25_nadam_dense_2_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26≤
AssignVariableOp_26AssignVariableOp*assignvariableop_26_nadam_dense_3_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27∞
AssignVariableOp_27AssignVariableOp(assignvariableop_27_nadam_dense_3_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28≤
AssignVariableOp_28AssignVariableOp*assignvariableop_28_nadam_dense_4_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29∞
AssignVariableOp_29AssignVariableOp(assignvariableop_29_nadam_dense_4_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30∞
AssignVariableOp_30AssignVariableOp(assignvariableop_30_nadam_dense_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ѓ
AssignVariableOp_31AssignVariableOp&assignvariableop_31_nadam_dense_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32≤
AssignVariableOp_32AssignVariableOp*assignvariableop_32_nadam_dense_1_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33∞
AssignVariableOp_33AssignVariableOp(assignvariableop_33_nadam_dense_1_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34≤
AssignVariableOp_34AssignVariableOp*assignvariableop_34_nadam_dense_2_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35∞
AssignVariableOp_35AssignVariableOp(assignvariableop_35_nadam_dense_2_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36≤
AssignVariableOp_36AssignVariableOp*assignvariableop_36_nadam_dense_3_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37∞
AssignVariableOp_37AssignVariableOp(assignvariableop_37_nadam_dense_3_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38≤
AssignVariableOp_38AssignVariableOp*assignvariableop_38_nadam_dense_4_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39∞
AssignVariableOp_39AssignVariableOp(assignvariableop_39_nadam_dense_4_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_399
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpќ
Identity_40Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_40Ѕ
Identity_41IdentityIdentity_40:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_41"#
identity_41Identity_41:output:0*Ј
_input_shapes•
Ґ: ::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ґ
b
)__inference_dropout_1_layer_call_fn_22711

inputs
identityИҐStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_215992
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Ћ
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_22706

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
™v
∆
E__inference_sequential_layer_call_and_return_conditional_losses_22168

inputs
dense_22078
dense_22080
dense_1_22084
dense_1_22086
dense_2_22090
dense_2_22092
dense_3_22096
dense_3_22098
dense_4_22102
dense_4_22104
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCall^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Castd
Cast_1CastCast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Cast_1З
dense/StatefulPartitionedCallStatefulPartitionedCall
Cast_1:y:0dense_22078dense_22080*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_215022
dense/StatefulPartitionedCallс
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_215352
dropout/PartitionedCallІ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_22084dense_1_22086*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_215712!
dense_1/StatefulPartitionedCallщ
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_216042
dropout_1/PartitionedCall©
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_22090dense_2_22092*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_216402!
dense_2/StatefulPartitionedCallщ
dropout_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_216732
dropout_2/PartitionedCall®
dense_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_3_22096dense_3_22098*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_217092!
dense_3/StatefulPartitionedCallш
dropout_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_217422
dropout_3/PartitionedCall®
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_4_22102dense_4_22104*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_217782!
dense_4/StatefulPartitionedCallЃ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_22078* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul•
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_22080*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulі
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_22084* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulЂ
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_22086*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulі
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_22090* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulЂ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_22092*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul≥
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_22096*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul™
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_22098*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mul≤
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_22102*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul™
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_22104*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul§
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
Њ
™
B__inference_dense_1_layer_call_and_return_conditional_losses_21571

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
Relu≈
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulљ
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ:::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
б
ч
*__inference_sequential_layer_call_fn_22549

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_220482
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
А
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_21737

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Њ
™
B__inference_dense_2_layer_call_and_return_conditional_losses_21640

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
Relu≈
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulљ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ф:::P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Й
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_22701

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ф2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Ю
`
'__inference_dropout_layer_call_fn_22640

inputs
identityИҐStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_215302
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
…
`
B__inference_dropout_layer_call_and_return_conditional_losses_21535

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
і
™
B__inference_dense_3_layer_call_and_return_conditional_losses_22822

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	фd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
Reluƒ
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mulЉ
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ф:::P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
ш
®
@__inference_dense_layer_call_and_return_conditional_losses_22609

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
ReluЅ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulє
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ЫO:::P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
Р

k
__inference_loss_fn_5_22968;
7dense_2_bias_regularizer_square_readvariableop_resource
identityИ’
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp7dense_2_bias_regularizer_square_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mulc
IdentityIdentity dense_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Й
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_21599

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ф2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Ц
E
)__inference_dropout_1_layer_call_fn_22716

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_216042
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Њ
™
B__inference_dense_1_layer_call_and_return_conditional_losses_22680

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
Relu≈
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulљ
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ:::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
р
ь
*__inference_sequential_layer_call_fn_22071
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_220482
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:€€€€€€€€€ЫO
%
_user_specified_namedense_input
Ґ
b
)__inference_dropout_2_layer_call_fn_22782

inputs
identityИҐStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_216682
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Њ
™
B__inference_dense_2_layer_call_and_return_conditional_losses_22751

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
Relu≈
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulљ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ф:::P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
і
™
B__inference_dense_3_layer_call_and_return_conditional_losses_21709

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	фd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
Reluƒ
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mulЉ
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ф:::P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
«

m
__inference_loss_fn_6_22979=
9dense_3_kernel_regularizer_square_readvariableop_resource
identityИя
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_3_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mule
IdentityIdentity"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
О

k
__inference_loss_fn_7_22990;
7dense_3_bias_regularizer_square_readvariableop_resource
identityИ‘
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOp7dense_3_bias_regularizer_square_readvariableop_resource*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mulc
IdentityIdentity dense_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ј
™
B__inference_dense_4_layer_call_and_return_conditional_losses_22893

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmax√
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЉ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Д4
л
 __inference__wrapped_model_21473
dense_input3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource5
1sequential_dense_4_matmul_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource
identityИy
sequential/CastCastdense_input*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
sequential/CastЕ
sequential/Cast_1Castsequential/Cast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
sequential/Cast_1¬
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype02(
&sequential/dense/MatMul/ReadVariableOpґ
sequential/dense/MatMulMatMulsequential/Cast_1:y:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
sequential/dense/MatMulј
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp∆
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
sequential/dense/BiasAddМ
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
sequential/dense/ReluЮ
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
sequential/dropout/Identity»
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpЋ
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dense_1/MatMul∆
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpќ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dense_1/BiasAddТ
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dense_1/Relu§
sequential/dropout_1/IdentityIdentity%sequential/dense_1/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dropout_1/Identity»
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpЌ
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dense_2/MatMul∆
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpќ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dense_2/BiasAddТ
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dense_2/Relu§
sequential/dropout_2/IdentityIdentity%sequential/dense_2/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
sequential/dropout_2/Identity«
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes
:	фd*
dtype02*
(sequential/dense_3/MatMul/ReadVariableOpћ
sequential/dense_3/MatMulMatMul&sequential/dropout_2/Identity:output:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
sequential/dense_3/MatMul≈
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOpЌ
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
sequential/dense_3/BiasAddС
sequential/dense_3/ReluRelu#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
sequential/dense_3/Relu£
sequential/dropout_3/IdentityIdentity%sequential/dense_3/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2
sequential/dropout_3/Identity∆
(sequential/dense_4/MatMul/ReadVariableOpReadVariableOp1sequential_dense_4_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02*
(sequential/dense_4/MatMul/ReadVariableOpћ
sequential/dense_4/MatMulMatMul&sequential/dropout_3/Identity:output:00sequential/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential/dense_4/MatMul≈
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOpЌ
sequential/dense_4/BiasAddBiasAdd#sequential/dense_4/MatMul:product:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential/dense_4/BiasAddЪ
sequential/dense_4/SoftmaxSoftmax#sequential/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential/dense_4/Softmaxx
IdentityIdentity$sequential/dense_4/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO:::::::::::U Q
(
_output_shapes
:€€€€€€€€€ЫO
%
_user_specified_namedense_input
Ц
E
)__inference_dropout_2_layer_call_fn_22787

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_216732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
…

m
__inference_loss_fn_4_22957=
9dense_2_kernel_regularizer_square_readvariableop_resource
identityИа
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_2_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mule
IdentityIdentity"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ьz
Э
E__inference_sequential_layer_call_and_return_conditional_losses_22524

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИ^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Castd
Cast_1CastCast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Cast_1°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype02
dense/MatMul/ReadVariableOpК
dense/MatMulMatMul
Cast_1:y:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

dense/Relu}
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/IdentityІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype02
dense_1/MatMul/ReadVariableOpЯ
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_1/MatMul•
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02 
dense_1/BiasAdd/ReadVariableOpҐ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_1/ReluГ
dropout_1/IdentityIdentitydense_1/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout_1/IdentityІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype02
dense_2/MatMul/ReadVariableOp°
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_2/MatMul•
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02 
dense_2/BiasAdd/ReadVariableOpҐ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_2/ReluГ
dropout_2/IdentityIdentitydense_2/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout_2/Identity¶
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	фd*
dtype02
dense_3/MatMul/ReadVariableOp†
dense_3/MatMulMatMuldropout_2/Identity:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_3/BiasAdd/ReadVariableOp°
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_3/ReluВ
dropout_3/IdentityIdentitydense_3/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_3/Identity•
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
dense_4/MatMul/ReadVariableOp†
dense_4/MatMulMatMuldropout_3/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/MatMul§
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp°
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/BiasAddy
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/Softmax«
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulњ
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulЌ
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul≈
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulЌ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul≈
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mulћ
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mulƒ
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mulЋ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulƒ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mulm
IdentityIdentitydense_4/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO:::::::::::P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
ƒ
х
#__inference_signature_wrapper_22286
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИҐStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_214732
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:€€€€€€€€€ЫO
%
_user_specified_namedense_input
≈

m
__inference_loss_fn_8_23001=
9dense_4_kernel_regularizer_square_readvariableop_resource
identityИё
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_4_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mule
IdentityIdentity"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
№
|
'__inference_dense_2_layer_call_fn_22760

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_216402
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ф::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Й
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_22772

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ф2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
Т
C
'__inference_dropout_layer_call_fn_22645

inputs
identityЅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_215352
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
йS
Щ
__inference__traced_save_23155
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_nadam_dense_kernel_m_read_readvariableop1
-savev2_nadam_dense_bias_m_read_readvariableop5
1savev2_nadam_dense_1_kernel_m_read_readvariableop3
/savev2_nadam_dense_1_bias_m_read_readvariableop5
1savev2_nadam_dense_2_kernel_m_read_readvariableop3
/savev2_nadam_dense_2_bias_m_read_readvariableop5
1savev2_nadam_dense_3_kernel_m_read_readvariableop3
/savev2_nadam_dense_3_bias_m_read_readvariableop5
1savev2_nadam_dense_4_kernel_m_read_readvariableop3
/savev2_nadam_dense_4_bias_m_read_readvariableop3
/savev2_nadam_dense_kernel_v_read_readvariableop1
-savev2_nadam_dense_bias_v_read_readvariableop5
1savev2_nadam_dense_1_kernel_v_read_readvariableop3
/savev2_nadam_dense_1_bias_v_read_readvariableop5
1savev2_nadam_dense_2_kernel_v_read_readvariableop3
/savev2_nadam_dense_2_bias_v_read_readvariableop5
1savev2_nadam_dense_3_kernel_v_read_readvariableop3
/savev2_nadam_dense_3_bias_v_read_readvariableop5
1savev2_nadam_dense_4_kernel_v_read_readvariableop3
/savev2_nadam_dense_4_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c63dabe92cf744928db317331be3ee9e/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameµ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*«
valueљBЇ)B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЏ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:)*
dtype0*e
value\BZ)B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesр
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_nadam_dense_kernel_m_read_readvariableop-savev2_nadam_dense_bias_m_read_readvariableop1savev2_nadam_dense_1_kernel_m_read_readvariableop/savev2_nadam_dense_1_bias_m_read_readvariableop1savev2_nadam_dense_2_kernel_m_read_readvariableop/savev2_nadam_dense_2_bias_m_read_readvariableop1savev2_nadam_dense_3_kernel_m_read_readvariableop/savev2_nadam_dense_3_bias_m_read_readvariableop1savev2_nadam_dense_4_kernel_m_read_readvariableop/savev2_nadam_dense_4_bias_m_read_readvariableop/savev2_nadam_dense_kernel_v_read_readvariableop-savev2_nadam_dense_bias_v_read_readvariableop1savev2_nadam_dense_1_kernel_v_read_readvariableop/savev2_nadam_dense_1_bias_v_read_readvariableop1savev2_nadam_dense_2_kernel_v_read_readvariableop/savev2_nadam_dense_2_bias_v_read_readvariableop1savev2_nadam_dense_3_kernel_v_read_readvariableop/savev2_nadam_dense_3_bias_v_read_readvariableop1savev2_nadam_dense_4_kernel_v_read_readvariableop/savev2_nadam_dense_4_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *7
dtypes-
+2)	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ї
_input_shapes©
¶: :
ЫOђ:ђ:
ђф:ф:
фф:ф:	фd:d:d:: : : : : : : : : : :
ЫOђ:ђ:
ђф:ф:
фф:ф:	фd:d:d::
ЫOђ:ђ:
ђф:ф:
фф:ф:	фd:d:d:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
ЫOђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђф:!

_output_shapes	
:ф:&"
 
_output_shapes
:
фф:!

_output_shapes	
:ф:%!

_output_shapes
:	фd: 

_output_shapes
:d:$	 

_output_shapes

:d: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ЫOђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђф:!

_output_shapes	
:ф:&"
 
_output_shapes
:
фф:!

_output_shapes	
:ф:%!

_output_shapes
:	фd: 

_output_shapes
:d:$ 

_output_shapes

:d: 

_output_shapes
::&"
 
_output_shapes
:
ЫOђ:! 

_output_shapes	
:ђ:&!"
 
_output_shapes
:
ђф:!"

_output_shapes	
:ф:&#"
 
_output_shapes
:
фф:!$

_output_shapes	
:ф:%%!

_output_shapes
:	фd: &

_output_shapes
:d:$' 

_output_shapes

:d: (

_output_shapes
::)

_output_shapes
: 
°

k
__inference_loss_fn_0_22913;
7dense_kernel_regularizer_square_readvariableop_resource
identityИЏ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulc
IdentityIdentity dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ј
™
B__inference_dense_4_layer_call_and_return_conditional_losses_21778

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmax√
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЉ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mule
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
…
`
B__inference_dropout_layer_call_and_return_conditional_losses_22635

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
и	
i
__inference_loss_fn_1_229249
5dense_bias_regularizer_square_readvariableop_resource
identityИѕ
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_bias_regularizer_square_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mula
IdentityIdentitydense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
О

k
__inference_loss_fn_9_23012;
7dense_4_bias_regularizer_square_readvariableop_resource
identityИ‘
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp7dense_4_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mulc
IdentityIdentity dense_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Б†
Э
E__inference_sequential_layer_call_and_return_conditional_losses_22419

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИ^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Castd
Cast_1CastCast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Cast_1°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype02
dense/MatMul/ReadVariableOpК
dense/MatMulMatMul
Cast_1:y:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/dropout/ConstЮ
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeЌ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ*
dtype02.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2 
dropout/dropout/GreaterEqual/yя
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/dropout/GreaterEqualШ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ђ2
dropout/dropout/CastЫ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/dropout/Mul_1І
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype02
dense_1/MatMul/ReadVariableOpЯ
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_1/MatMul•
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02 
dense_1/BiasAdd/ReadVariableOpҐ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_1/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_1/dropout/Const¶
dropout_1/dropout/MulMuldense_1/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape”
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_1/dropout/GreaterEqual/yз
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2 
dropout_1/dropout/GreaterEqualЮ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ф2
dropout_1/dropout/Cast£
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout_1/dropout/Mul_1І
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype02
dense_2/MatMul/ReadVariableOp°
dense_2/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_2/MatMul•
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype02 
dense_2/BiasAdd/ReadVariableOpҐ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dense_2/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_2/dropout/Const¶
dropout_2/dropout/MulMuldense_2/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape”
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф*
dtype020
.dropout_2/dropout/random_uniform/RandomUniformЙ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_2/dropout/GreaterEqual/yз
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2 
dropout_2/dropout/GreaterEqualЮ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ф2
dropout_2/dropout/Cast£
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout_2/dropout/Mul_1¶
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	фd*
dtype02
dense_3/MatMul/ReadVariableOp†
dense_3/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_3/BiasAdd/ReadVariableOp°
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense_3/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_3/dropout/Const•
dropout_3/dropout/MulMuldense_3/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_3/dropout/Mul|
dropout_3/dropout/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape“
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_3/dropout/GreaterEqual/yж
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2 
dropout_3/dropout/GreaterEqualЭ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout_3/dropout/CastҐ
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_3/dropout/Mul_1•
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
dense_4/MatMul/ReadVariableOp†
dense_4/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/MatMul§
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp°
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/BiasAddy
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/Softmax«
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mulњ
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulЌ
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul≈
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulЌ
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul≈
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mulћ
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mulƒ
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mulЋ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulƒ
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mulm
IdentityIdentitydense_4/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO:::::::::::P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs
єv
Ћ
E__inference_sequential_layer_call_and_return_conditional_losses_21950
dense_input
dense_21860
dense_21862
dense_1_21866
dense_1_21868
dense_2_21872
dense_2_21874
dense_3_21878
dense_3_21880
dense_4_21884
dense_4_21886
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallc
CastCastdense_input*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Castd
Cast_1CastCast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Cast_1З
dense/StatefulPartitionedCallStatefulPartitionedCall
Cast_1:y:0dense_21860dense_21862*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_215022
dense/StatefulPartitionedCallс
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_215352
dropout/PartitionedCallІ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_21866dense_1_21868*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_215712!
dense_1/StatefulPartitionedCallщ
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_216042
dropout_1/PartitionedCall©
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_21872dense_2_21874*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_216402!
dense_2/StatefulPartitionedCallщ
dropout_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_216732
dropout_2/PartitionedCall®
dense_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_3_21878dense_3_21880*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_217092!
dense_3/StatefulPartitionedCallш
dropout_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_217422
dropout_3/PartitionedCall®
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_4_21884dense_4_21886*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_217782!
dense_4/StatefulPartitionedCallЃ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21860* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul•
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_21862*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulі
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_21866* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulЂ
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_21868*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulі
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_21872* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulЂ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_21874*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul≥
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_21878*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul™
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_21880*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mul≤
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_21884*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul™
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_21886*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul§
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:U Q
(
_output_shapes
:€€€€€€€€€ЫO
%
_user_specified_namedense_input
«
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_21742

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Р

k
__inference_loss_fn_3_22946;
7dense_1_bias_regularizer_square_readvariableop_resource
identityИ’
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOp7dense_1_bias_regularizer_square_readvariableop_resource*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulc
IdentityIdentity dense_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Џ
|
'__inference_dense_3_layer_call_fn_22831

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_217092
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ф::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
А
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_22843

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Й
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_21668

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ф2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ф2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ф:P L
(
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs
«
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_22848

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Ў
|
'__inference_dense_4_layer_call_fn_22902

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_217782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
№
|
'__inference_dense_1_layer_call_fn_22689

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_215712
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ф2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
ћ|
‘
E__inference_sequential_layer_call_and_return_conditional_losses_22048

inputs
dense_21958
dense_21960
dense_1_21964
dense_1_21966
dense_2_21970
dense_2_21972
dense_3_21976
dense_3_21978
dense_4_21982
dense_4_21984
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCall^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Castd
Cast_1CastCast:y:0*

DstT0*

SrcT0*(
_output_shapes
:€€€€€€€€€ЫO2
Cast_1З
dense/StatefulPartitionedCallStatefulPartitionedCall
Cast_1:y:0dense_21958dense_21960*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_215022
dense/StatefulPartitionedCallЙ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_215302!
dropout/StatefulPartitionedCallѓ
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_21964dense_1_21966*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_215712!
dense_1/StatefulPartitionedCall≥
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_215992#
!dropout_1/StatefulPartitionedCall±
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_21970dense_2_21972*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_216402!
dense_2/StatefulPartitionedCallµ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ф* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_216682#
!dropout_2/StatefulPartitionedCall∞
dense_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_3_21976dense_3_21978*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_217092!
dense_3/StatefulPartitionedCallі
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_217372#
!dropout_3/StatefulPartitionedCall∞
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_4_21982dense_4_21984*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_217782!
dense_4/StatefulPartitionedCallЃ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_21958* 
_output_shapes
:
ЫOђ*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOpѓ
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ЫOђ2!
dense/kernel/Regularizer/SquareС
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const≤
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/SumЕ
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense/kernel/Regularizer/mul/xі
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul•
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_21960*
_output_shapes	
:ђ*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp§
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
dense/bias/Regularizer/SquareЖ
dense/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/bias/Regularizer/Const™
dense/bias/Regularizer/SumSum!dense/bias/Regularizer/Square:y:0%dense/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/SumБ
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82
dense/bias/Regularizer/mul/xђ
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mulі
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_21964* 
_output_shapes
:
ђф*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOpµ
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђф2#
!dense_1/kernel/Regularizer/SquareХ
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/ConstЇ
dense_1/kernel/Regularizer/SumSum%dense_1/kernel/Regularizer/Square:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/SumЙ
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_1/kernel/Regularizer/mul/xЉ
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mulЂ
.dense_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_1_21966*
_output_shapes	
:ф*
dtype020
.dense_1/bias/Regularizer/Square/ReadVariableOp™
dense_1/bias/Regularizer/SquareSquare6dense_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_1/bias/Regularizer/SquareК
dense_1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_1/bias/Regularizer/Const≤
dense_1/bias/Regularizer/SumSum#dense_1/bias/Regularizer/Square:y:0'dense_1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/SumЕ
dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_1/bias/Regularizer/mul/xі
dense_1/bias/Regularizer/mulMul'dense_1/bias/Regularizer/mul/x:output:0%dense_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_1/bias/Regularizer/mulі
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_21970* 
_output_shapes
:
фф*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOpµ
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
фф2#
!dense_2/kernel/Regularizer/SquareХ
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/ConstЇ
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/SumЙ
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_2/kernel/Regularizer/mul/xЉ
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mulЂ
.dense_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_2_21972*
_output_shapes	
:ф*
dtype020
.dense_2/bias/Regularizer/Square/ReadVariableOp™
dense_2/bias/Regularizer/SquareSquare6dense_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ф2!
dense_2/bias/Regularizer/SquareК
dense_2/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_2/bias/Regularizer/Const≤
dense_2/bias/Regularizer/SumSum#dense_2/bias/Regularizer/Square:y:0'dense_2/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/SumЕ
dense_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_2/bias/Regularizer/mul/xі
dense_2/bias/Regularizer/mulMul'dense_2/bias/Regularizer/mul/x:output:0%dense_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_2/bias/Regularizer/mul≥
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_21976*
_output_shapes
:	фd*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOpі
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	фd2#
!dense_3/kernel/Regularizer/SquareХ
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/ConstЇ
dense_3/kernel/Regularizer/SumSum%dense_3/kernel/Regularizer/Square:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/SumЙ
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82"
 dense_3/kernel/Regularizer/mul/xЉ
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul™
.dense_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_3_21978*
_output_shapes
:d*
dtype020
.dense_3/bias/Regularizer/Square/ReadVariableOp©
dense_3/bias/Regularizer/SquareSquare6dense_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:d2!
dense_3/bias/Regularizer/SquareК
dense_3/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_3/bias/Regularizer/Const≤
dense_3/bias/Regularizer/SumSum#dense_3/bias/Regularizer/Square:y:0'dense_3/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/SumЕ
dense_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ј—82 
dense_3/bias/Regularizer/mul/xі
dense_3/bias/Regularizer/mulMul'dense_3/bias/Regularizer/mul/x:output:0%dense_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_3/bias/Regularizer/mul≤
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_21982*
_output_shapes

:d*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOp≥
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:d2#
!dense_4/kernel/Regularizer/SquareХ
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstЇ
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/SumЙ
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2"
 dense_4/kernel/Regularizer/mul/xЉ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul™
.dense_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_21984*
_output_shapes
:*
dtype020
.dense_4/bias/Regularizer/Square/ReadVariableOp©
dense_4/bias/Regularizer/SquareSquare6dense_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2!
dense_4/bias/Regularizer/SquareК
dense_4/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_4/bias/Regularizer/Const≤
dense_4/bias/Regularizer/SumSum#dense_4/bias/Regularizer/Square:y:0'dense_4/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/SumЕ
dense_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2 
dense_4/bias/Regularizer/mul/xі
dense_4/bias/Regularizer/mulMul'dense_4/bias/Regularizer/mul/x:output:0%dense_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_4/bias/Regularizer/mul≤
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:€€€€€€€€€ЫO::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ЫO
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*≥
serving_defaultЯ
D
dense_input5
serving_default_dense_input:0€€€€€€€€€ЫO;
dense_40
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:Зі
аA
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
¶_default_save_signature
+І&call_and_return_all_conditional_losses
®__call__"Ы>
_tf_keras_sequentialь={"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "dense_input"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 12, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10139}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "dense_input"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 12, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 9.999999747378752e-06, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
Р	
_inbound_nodes

kernel
bias
_outbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
+©&call_and_return_all_conditional_losses
™__call__"ј
_tf_keras_layer¶{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10139}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10139]}}
М
_inbound_nodes
_outbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
+Ђ&call_and_return_all_conditional_losses
ђ__call__"“
_tf_keras_layerЄ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
Р	
_inbound_nodes

kernel
 bias
!_outbound_nodes
"regularization_losses
#	variables
$trainable_variables
%	keras_api
+≠&call_and_return_all_conditional_losses
Ѓ__call__"ј
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
Р
&_inbound_nodes
'_outbound_nodes
(regularization_losses
)	variables
*trainable_variables
+	keras_api
+ѓ&call_and_return_all_conditional_losses
∞__call__"÷
_tf_keras_layerЉ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
Р	
,_inbound_nodes

-kernel
.bias
/_outbound_nodes
0regularization_losses
1	variables
2trainable_variables
3	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"ј
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 500]}}
Р
4_inbound_nodes
5_outbound_nodes
6regularization_losses
7	variables
8trainable_variables
9	keras_api
+≥&call_and_return_all_conditional_losses
і__call__"÷
_tf_keras_layerЉ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
Р	
:_inbound_nodes

;kernel
<bias
=_outbound_nodes
>regularization_losses
?	variables
@trainable_variables
A	keras_api
+µ&call_and_return_all_conditional_losses
ґ__call__"ј
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 500]}}
Р
B_inbound_nodes
C_outbound_nodes
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
+Ј&call_and_return_all_conditional_losses
Є__call__"÷
_tf_keras_layerЉ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
э
H_inbound_nodes

Ikernel
Jbias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"¬
_tf_keras_layer®{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 12, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
ѓ
Oiter

Pbeta_1

Qbeta_2
	Rdecay
Slearning_rate
Tmomentum_cachemТmУmФ mХ-mЦ.mЧ;mШ<mЩImЪJmЫvЬvЭvЮ vЯ-v†.v°;vҐ<v£Iv§Jv•"
	optimizer
p
ї0
Љ1
љ2
Њ3
њ4
ј5
Ѕ6
¬7
√8
ƒ9"
trackable_list_wrapper
f
0
1
2
 3
-4
.5
;6
<7
I8
J9"
trackable_list_wrapper
f
0
1
2
 3
-4
.5
;6
<7
I8
J9"
trackable_list_wrapper
ќ
Ulayer_metrics
Vlayer_regularization_losses
regularization_losses
trainable_variables
	variables
Wnon_trainable_variables
Xmetrics

Ylayers
®__call__
¶_default_save_signature
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
-
≈serving_default"
signature_map
 "
trackable_list_wrapper
 :
ЫOђ2dense/kernel
:ђ2
dense/bias
 "
trackable_list_wrapper
0
ї0
Љ1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
∞
Zlayer_metrics
[layer_regularization_losses
\non_trainable_variables
regularization_losses
	variables

]layers
^metrics
trainable_variables
™__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
_layer_metrics
`layer_regularization_losses
anon_trainable_variables
regularization_losses
	variables

blayers
cmetrics
trainable_variables
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 
ђф2dense_1/kernel
:ф2dense_1/bias
 "
trackable_list_wrapper
0
љ0
Њ1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
∞
dlayer_metrics
elayer_regularization_losses
fnon_trainable_variables
"regularization_losses
#	variables

glayers
hmetrics
$trainable_variables
Ѓ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
ilayer_metrics
jlayer_regularization_losses
knon_trainable_variables
(regularization_losses
)	variables

llayers
mmetrics
*trainable_variables
∞__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 
фф2dense_2/kernel
:ф2dense_2/bias
 "
trackable_list_wrapper
0
њ0
ј1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
∞
nlayer_metrics
olayer_regularization_losses
pnon_trainable_variables
0regularization_losses
1	variables

qlayers
rmetrics
2trainable_variables
≤__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
slayer_metrics
tlayer_regularization_losses
unon_trainable_variables
6regularization_losses
7	variables

vlayers
wmetrics
8trainable_variables
і__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:	фd2dense_3/kernel
:d2dense_3/bias
 "
trackable_list_wrapper
0
Ѕ0
¬1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
∞
xlayer_metrics
ylayer_regularization_losses
znon_trainable_variables
>regularization_losses
?	variables

{layers
|metrics
@trainable_variables
ґ__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
}layer_metrics
~layer_regularization_losses
non_trainable_variables
Dregularization_losses
E	variables
Аlayers
Бmetrics
Ftrainable_variables
Є__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :d2dense_4/kernel
:2dense_4/bias
0
√0
ƒ1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
µ
Вlayer_metrics
 Гlayer_regularization_losses
Дnon_trainable_variables
Kregularization_losses
L	variables
Еlayers
Жmetrics
Mtrainable_variables
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
З0
И1"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_dict_wrapper
0
ї0
Љ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
љ0
Њ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
њ0
ј1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Ѕ0
¬1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
√0
ƒ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
њ

Йtotal

Кcount
Л	variables
М	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Л

Нtotal

Оcount
П
_fn_kwargs
Р	variables
С	keras_api"њ
_tf_keras_metric§{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
Й0
К1"
trackable_list_wrapper
.
Л	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Н0
О1"
trackable_list_wrapper
.
Р	variables"
_generic_user_object
&:$
ЫOђ2Nadam/dense/kernel/m
:ђ2Nadam/dense/bias/m
(:&
ђф2Nadam/dense_1/kernel/m
!:ф2Nadam/dense_1/bias/m
(:&
фф2Nadam/dense_2/kernel/m
!:ф2Nadam/dense_2/bias/m
':%	фd2Nadam/dense_3/kernel/m
 :d2Nadam/dense_3/bias/m
&:$d2Nadam/dense_4/kernel/m
 :2Nadam/dense_4/bias/m
&:$
ЫOђ2Nadam/dense/kernel/v
:ђ2Nadam/dense/bias/v
(:&
ђф2Nadam/dense_1/kernel/v
!:ф2Nadam/dense_1/bias/v
(:&
фф2Nadam/dense_2/kernel/v
!:ф2Nadam/dense_2/bias/v
':%	фd2Nadam/dense_3/kernel/v
 :d2Nadam/dense_3/bias/v
&:$d2Nadam/dense_4/kernel/v
 :2Nadam/dense_4/bias/v
г2а
 __inference__wrapped_model_21473ї
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#
dense_input€€€€€€€€€ЫO
в2я
E__inference_sequential_layer_call_and_return_conditional_losses_22524
E__inference_sequential_layer_call_and_return_conditional_losses_22419
E__inference_sequential_layer_call_and_return_conditional_losses_21855
E__inference_sequential_layer_call_and_return_conditional_losses_21950ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ц2у
*__inference_sequential_layer_call_fn_22071
*__inference_sequential_layer_call_fn_22549
*__inference_sequential_layer_call_fn_22574
*__inference_sequential_layer_call_fn_22191ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
@__inference_dense_layer_call_and_return_conditional_losses_22609Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_dense_layer_call_fn_22618Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
¬2њ
B__inference_dropout_layer_call_and_return_conditional_losses_22630
B__inference_dropout_layer_call_and_return_conditional_losses_22635і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
М2Й
'__inference_dropout_layer_call_fn_22640
'__inference_dropout_layer_call_fn_22645і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_1_layer_call_and_return_conditional_losses_22680Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_1_layer_call_fn_22689Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_1_layer_call_and_return_conditional_losses_22701
D__inference_dropout_1_layer_call_and_return_conditional_losses_22706і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_1_layer_call_fn_22716
)__inference_dropout_1_layer_call_fn_22711і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_2_layer_call_and_return_conditional_losses_22751Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_2_layer_call_fn_22760Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_2_layer_call_and_return_conditional_losses_22777
D__inference_dropout_2_layer_call_and_return_conditional_losses_22772і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_2_layer_call_fn_22782
)__inference_dropout_2_layer_call_fn_22787і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_3_layer_call_and_return_conditional_losses_22822Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_3_layer_call_fn_22831Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_3_layer_call_and_return_conditional_losses_22843
D__inference_dropout_3_layer_call_and_return_conditional_losses_22848і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_3_layer_call_fn_22853
)__inference_dropout_3_layer_call_fn_22858і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_4_layer_call_and_return_conditional_losses_22893Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_4_layer_call_fn_22902Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
≤2ѓ
__inference_loss_fn_0_22913П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_1_22924П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_2_22935П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_3_22946П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_4_22957П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_5_22968П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_6_22979П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_7_22990П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_8_23001П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference_loss_fn_9_23012П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
6B4
#__inference_signature_wrapper_22286dense_inputЪ
 __inference__wrapped_model_21473v
 -.;<IJ5Ґ2
+Ґ(
&К#
dense_input€€€€€€€€€ЫO
™ "1™.
,
dense_4!К
dense_4€€€€€€€€€§
B__inference_dense_1_layer_call_and_return_conditional_losses_22680^ 0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ђ
™ "&Ґ#
К
0€€€€€€€€€ф
Ъ |
'__inference_dense_1_layer_call_fn_22689Q 0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ђ
™ "К€€€€€€€€€ф§
B__inference_dense_2_layer_call_and_return_conditional_losses_22751^-.0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ф
™ "&Ґ#
К
0€€€€€€€€€ф
Ъ |
'__inference_dense_2_layer_call_fn_22760Q-.0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ф
™ "К€€€€€€€€€ф£
B__inference_dense_3_layer_call_and_return_conditional_losses_22822];<0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ф
™ "%Ґ"
К
0€€€€€€€€€d
Ъ {
'__inference_dense_3_layer_call_fn_22831P;<0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ф
™ "К€€€€€€€€€dҐ
B__inference_dense_4_layer_call_and_return_conditional_losses_22893\IJ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€d
™ "%Ґ"
К
0€€€€€€€€€
Ъ z
'__inference_dense_4_layer_call_fn_22902OIJ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€d
™ "К€€€€€€€€€Ґ
@__inference_dense_layer_call_and_return_conditional_losses_22609^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ЫO
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ z
%__inference_dense_layer_call_fn_22618Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ЫO
™ "К€€€€€€€€€ђ¶
D__inference_dropout_1_layer_call_and_return_conditional_losses_22701^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p
™ "&Ґ#
К
0€€€€€€€€€ф
Ъ ¶
D__inference_dropout_1_layer_call_and_return_conditional_losses_22706^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p 
™ "&Ґ#
К
0€€€€€€€€€ф
Ъ ~
)__inference_dropout_1_layer_call_fn_22711Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p
™ "К€€€€€€€€€ф~
)__inference_dropout_1_layer_call_fn_22716Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p 
™ "К€€€€€€€€€ф¶
D__inference_dropout_2_layer_call_and_return_conditional_losses_22772^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p
™ "&Ґ#
К
0€€€€€€€€€ф
Ъ ¶
D__inference_dropout_2_layer_call_and_return_conditional_losses_22777^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p 
™ "&Ґ#
К
0€€€€€€€€€ф
Ъ ~
)__inference_dropout_2_layer_call_fn_22782Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p
™ "К€€€€€€€€€ф~
)__inference_dropout_2_layer_call_fn_22787Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ф
p 
™ "К€€€€€€€€€ф§
D__inference_dropout_3_layer_call_and_return_conditional_losses_22843\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "%Ґ"
К
0€€€€€€€€€d
Ъ §
D__inference_dropout_3_layer_call_and_return_conditional_losses_22848\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "%Ґ"
К
0€€€€€€€€€d
Ъ |
)__inference_dropout_3_layer_call_fn_22853O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "К€€€€€€€€€d|
)__inference_dropout_3_layer_call_fn_22858O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "К€€€€€€€€€d§
B__inference_dropout_layer_call_and_return_conditional_losses_22630^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ §
B__inference_dropout_layer_call_and_return_conditional_losses_22635^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p 
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ |
'__inference_dropout_layer_call_fn_22640Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p
™ "К€€€€€€€€€ђ|
'__inference_dropout_layer_call_fn_22645Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p 
™ "К€€€€€€€€€ђ:
__inference_loss_fn_0_22913Ґ

Ґ 
™ "К :
__inference_loss_fn_1_22924Ґ

Ґ 
™ "К :
__inference_loss_fn_2_22935Ґ

Ґ 
™ "К :
__inference_loss_fn_3_22946 Ґ

Ґ 
™ "К :
__inference_loss_fn_4_22957-Ґ

Ґ 
™ "К :
__inference_loss_fn_5_22968.Ґ

Ґ 
™ "К :
__inference_loss_fn_6_22979;Ґ

Ґ 
™ "К :
__inference_loss_fn_7_22990<Ґ

Ґ 
™ "К :
__inference_loss_fn_8_23001IҐ

Ґ 
™ "К :
__inference_loss_fn_9_23012JҐ

Ґ 
™ "К ї
E__inference_sequential_layer_call_and_return_conditional_losses_21855r
 -.;<IJ=Ґ:
3Ґ0
&К#
dense_input€€€€€€€€€ЫO
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ї
E__inference_sequential_layer_call_and_return_conditional_losses_21950r
 -.;<IJ=Ґ:
3Ґ0
&К#
dense_input€€€€€€€€€ЫO
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ґ
E__inference_sequential_layer_call_and_return_conditional_losses_22419m
 -.;<IJ8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ЫO
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ґ
E__inference_sequential_layer_call_and_return_conditional_losses_22524m
 -.;<IJ8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ЫO
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ У
*__inference_sequential_layer_call_fn_22071e
 -.;<IJ=Ґ:
3Ґ0
&К#
dense_input€€€€€€€€€ЫO
p

 
™ "К€€€€€€€€€У
*__inference_sequential_layer_call_fn_22191e
 -.;<IJ=Ґ:
3Ґ0
&К#
dense_input€€€€€€€€€ЫO
p 

 
™ "К€€€€€€€€€О
*__inference_sequential_layer_call_fn_22549`
 -.;<IJ8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ЫO
p

 
™ "К€€€€€€€€€О
*__inference_sequential_layer_call_fn_22574`
 -.;<IJ8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ЫO
p 

 
™ "К€€€€€€€€€≠
#__inference_signature_wrapper_22286Е
 -.;<IJDҐA
Ґ 
:™7
5
dense_input&К#
dense_input€€€€€€€€€ЫO"1™.
,
dense_4!К
dense_4€€€€€€€€€