�

��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
�
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48��
\
ConstConst*
_output_shapes
:	�*
dtype0*
valueB	�*  �?
^
Const_1Const*
_output_shapes
:	�*
dtype0*
valueB	�*    
v
countVarHandleOp*
_output_shapes
: *

debug_namecount/*
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
v
totalVarHandleOp*
_output_shapes
: *

debug_nametotal/*
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
�
Adam/v/dense_8/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/dense_8/bias/*
dtype0*
shape:*$
shared_nameAdam/v/dense_8/bias
w
'Adam/v/dense_8/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_8/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_8/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/dense_8/bias/*
dtype0*
shape:*$
shared_nameAdam/m/dense_8/bias
w
'Adam/m/dense_8/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_8/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_8/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/v/dense_8/kernel/*
dtype0*
shape:	�*&
shared_nameAdam/v/dense_8/kernel
�
)Adam/v/dense_8/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_8/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_8/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/m/dense_8/kernel/*
dtype0*
shape:	�*&
shared_nameAdam/m/dense_8/kernel
�
)Adam/m/dense_8/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_8/kernel*
_output_shapes
:	�*
dtype0
�
&Adam/v/skip_dense_block_1/dense_7/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/v/skip_dense_block_1/dense_7/bias/*
dtype0*
shape:�*7
shared_name(&Adam/v/skip_dense_block_1/dense_7/bias
�
:Adam/v/skip_dense_block_1/dense_7/bias/Read/ReadVariableOpReadVariableOp&Adam/v/skip_dense_block_1/dense_7/bias*
_output_shapes	
:�*
dtype0
�
&Adam/m/skip_dense_block_1/dense_7/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/m/skip_dense_block_1/dense_7/bias/*
dtype0*
shape:�*7
shared_name(&Adam/m/skip_dense_block_1/dense_7/bias
�
:Adam/m/skip_dense_block_1/dense_7/bias/Read/ReadVariableOpReadVariableOp&Adam/m/skip_dense_block_1/dense_7/bias*
_output_shapes	
:�*
dtype0
�
(Adam/v/skip_dense_block_1/dense_7/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/v/skip_dense_block_1/dense_7/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/v/skip_dense_block_1/dense_7/kernel
�
<Adam/v/skip_dense_block_1/dense_7/kernel/Read/ReadVariableOpReadVariableOp(Adam/v/skip_dense_block_1/dense_7/kernel* 
_output_shapes
:
��*
dtype0
�
(Adam/m/skip_dense_block_1/dense_7/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/m/skip_dense_block_1/dense_7/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/m/skip_dense_block_1/dense_7/kernel
�
<Adam/m/skip_dense_block_1/dense_7/kernel/Read/ReadVariableOpReadVariableOp(Adam/m/skip_dense_block_1/dense_7/kernel* 
_output_shapes
:
��*
dtype0
�
&Adam/v/skip_dense_block_1/dense_6/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/v/skip_dense_block_1/dense_6/bias/*
dtype0*
shape:�*7
shared_name(&Adam/v/skip_dense_block_1/dense_6/bias
�
:Adam/v/skip_dense_block_1/dense_6/bias/Read/ReadVariableOpReadVariableOp&Adam/v/skip_dense_block_1/dense_6/bias*
_output_shapes	
:�*
dtype0
�
&Adam/m/skip_dense_block_1/dense_6/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/m/skip_dense_block_1/dense_6/bias/*
dtype0*
shape:�*7
shared_name(&Adam/m/skip_dense_block_1/dense_6/bias
�
:Adam/m/skip_dense_block_1/dense_6/bias/Read/ReadVariableOpReadVariableOp&Adam/m/skip_dense_block_1/dense_6/bias*
_output_shapes	
:�*
dtype0
�
(Adam/v/skip_dense_block_1/dense_6/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/v/skip_dense_block_1/dense_6/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/v/skip_dense_block_1/dense_6/kernel
�
<Adam/v/skip_dense_block_1/dense_6/kernel/Read/ReadVariableOpReadVariableOp(Adam/v/skip_dense_block_1/dense_6/kernel* 
_output_shapes
:
��*
dtype0
�
(Adam/m/skip_dense_block_1/dense_6/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/m/skip_dense_block_1/dense_6/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/m/skip_dense_block_1/dense_6/kernel
�
<Adam/m/skip_dense_block_1/dense_6/kernel/Read/ReadVariableOpReadVariableOp(Adam/m/skip_dense_block_1/dense_6/kernel* 
_output_shapes
:
��*
dtype0
�
&Adam/v/skip_dense_block_1/dense_5/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/v/skip_dense_block_1/dense_5/bias/*
dtype0*
shape:�*7
shared_name(&Adam/v/skip_dense_block_1/dense_5/bias
�
:Adam/v/skip_dense_block_1/dense_5/bias/Read/ReadVariableOpReadVariableOp&Adam/v/skip_dense_block_1/dense_5/bias*
_output_shapes	
:�*
dtype0
�
&Adam/m/skip_dense_block_1/dense_5/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/m/skip_dense_block_1/dense_5/bias/*
dtype0*
shape:�*7
shared_name(&Adam/m/skip_dense_block_1/dense_5/bias
�
:Adam/m/skip_dense_block_1/dense_5/bias/Read/ReadVariableOpReadVariableOp&Adam/m/skip_dense_block_1/dense_5/bias*
_output_shapes	
:�*
dtype0
�
(Adam/v/skip_dense_block_1/dense_5/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/v/skip_dense_block_1/dense_5/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/v/skip_dense_block_1/dense_5/kernel
�
<Adam/v/skip_dense_block_1/dense_5/kernel/Read/ReadVariableOpReadVariableOp(Adam/v/skip_dense_block_1/dense_5/kernel* 
_output_shapes
:
��*
dtype0
�
(Adam/m/skip_dense_block_1/dense_5/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/m/skip_dense_block_1/dense_5/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/m/skip_dense_block_1/dense_5/kernel
�
<Adam/m/skip_dense_block_1/dense_5/kernel/Read/ReadVariableOpReadVariableOp(Adam/m/skip_dense_block_1/dense_5/kernel* 
_output_shapes
:
��*
dtype0
�
&Adam/v/skip_dense_block_1/dense_4/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/v/skip_dense_block_1/dense_4/bias/*
dtype0*
shape:�*7
shared_name(&Adam/v/skip_dense_block_1/dense_4/bias
�
:Adam/v/skip_dense_block_1/dense_4/bias/Read/ReadVariableOpReadVariableOp&Adam/v/skip_dense_block_1/dense_4/bias*
_output_shapes	
:�*
dtype0
�
&Adam/m/skip_dense_block_1/dense_4/biasVarHandleOp*
_output_shapes
: *7

debug_name)'Adam/m/skip_dense_block_1/dense_4/bias/*
dtype0*
shape:�*7
shared_name(&Adam/m/skip_dense_block_1/dense_4/bias
�
:Adam/m/skip_dense_block_1/dense_4/bias/Read/ReadVariableOpReadVariableOp&Adam/m/skip_dense_block_1/dense_4/bias*
_output_shapes	
:�*
dtype0
�
(Adam/v/skip_dense_block_1/dense_4/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/v/skip_dense_block_1/dense_4/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/v/skip_dense_block_1/dense_4/kernel
�
<Adam/v/skip_dense_block_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp(Adam/v/skip_dense_block_1/dense_4/kernel* 
_output_shapes
:
��*
dtype0
�
(Adam/m/skip_dense_block_1/dense_4/kernelVarHandleOp*
_output_shapes
: *9

debug_name+)Adam/m/skip_dense_block_1/dense_4/kernel/*
dtype0*
shape:
��*9
shared_name*(Adam/m/skip_dense_block_1/dense_4/kernel
�
<Adam/m/skip_dense_block_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp(Adam/m/skip_dense_block_1/dense_4/kernel* 
_output_shapes
:
��*
dtype0
�
learning_rateVarHandleOp*
_output_shapes
: *

debug_namelearning_rate/*
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
�
	iterationVarHandleOp*
_output_shapes
: *

debug_name
iteration/*
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
skip_dense_block_1/dense_7/biasVarHandleOp*
_output_shapes
: *0

debug_name" skip_dense_block_1/dense_7/bias/*
dtype0*
shape:�*0
shared_name!skip_dense_block_1/dense_7/bias
�
3skip_dense_block_1/dense_7/bias/Read/ReadVariableOpReadVariableOpskip_dense_block_1/dense_7/bias*
_output_shapes	
:�*
dtype0
�
!skip_dense_block_1/dense_7/kernelVarHandleOp*
_output_shapes
: *2

debug_name$"skip_dense_block_1/dense_7/kernel/*
dtype0*
shape:
��*2
shared_name#!skip_dense_block_1/dense_7/kernel
�
5skip_dense_block_1/dense_7/kernel/Read/ReadVariableOpReadVariableOp!skip_dense_block_1/dense_7/kernel* 
_output_shapes
:
��*
dtype0
�
skip_dense_block_1/dense_6/biasVarHandleOp*
_output_shapes
: *0

debug_name" skip_dense_block_1/dense_6/bias/*
dtype0*
shape:�*0
shared_name!skip_dense_block_1/dense_6/bias
�
3skip_dense_block_1/dense_6/bias/Read/ReadVariableOpReadVariableOpskip_dense_block_1/dense_6/bias*
_output_shapes	
:�*
dtype0
�
!skip_dense_block_1/dense_6/kernelVarHandleOp*
_output_shapes
: *2

debug_name$"skip_dense_block_1/dense_6/kernel/*
dtype0*
shape:
��*2
shared_name#!skip_dense_block_1/dense_6/kernel
�
5skip_dense_block_1/dense_6/kernel/Read/ReadVariableOpReadVariableOp!skip_dense_block_1/dense_6/kernel* 
_output_shapes
:
��*
dtype0
�
skip_dense_block_1/dense_5/biasVarHandleOp*
_output_shapes
: *0

debug_name" skip_dense_block_1/dense_5/bias/*
dtype0*
shape:�*0
shared_name!skip_dense_block_1/dense_5/bias
�
3skip_dense_block_1/dense_5/bias/Read/ReadVariableOpReadVariableOpskip_dense_block_1/dense_5/bias*
_output_shapes	
:�*
dtype0
�
!skip_dense_block_1/dense_5/kernelVarHandleOp*
_output_shapes
: *2

debug_name$"skip_dense_block_1/dense_5/kernel/*
dtype0*
shape:
��*2
shared_name#!skip_dense_block_1/dense_5/kernel
�
5skip_dense_block_1/dense_5/kernel/Read/ReadVariableOpReadVariableOp!skip_dense_block_1/dense_5/kernel* 
_output_shapes
:
��*
dtype0
�
skip_dense_block_1/dense_4/biasVarHandleOp*
_output_shapes
: *0

debug_name" skip_dense_block_1/dense_4/bias/*
dtype0*
shape:�*0
shared_name!skip_dense_block_1/dense_4/bias
�
3skip_dense_block_1/dense_4/bias/Read/ReadVariableOpReadVariableOpskip_dense_block_1/dense_4/bias*
_output_shapes	
:�*
dtype0
�
!skip_dense_block_1/dense_4/kernelVarHandleOp*
_output_shapes
: *2

debug_name$"skip_dense_block_1/dense_4/kernel/*
dtype0*
shape:
��*2
shared_name#!skip_dense_block_1/dense_4/kernel
�
5skip_dense_block_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp!skip_dense_block_1/dense_4/kernel* 
_output_shapes
:
��*
dtype0
�
dense_8/biasVarHandleOp*
_output_shapes
: *

debug_namedense_8/bias/*
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
�
dense_8/kernelVarHandleOp*
_output_shapes
: *

debug_namedense_8/kernel/*
dtype0*
shape:	�*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	�*
dtype0
�
normalization_1/countVarHandleOp*
_output_shapes
: *&

debug_namenormalization_1/count/*
dtype0	*
shape: *&
shared_namenormalization_1/count
w
)normalization_1/count/Read/ReadVariableOpReadVariableOpnormalization_1/count*
_output_shapes
: *
dtype0	
�
normalization_1/varianceVarHandleOp*
_output_shapes
: *)

debug_namenormalization_1/variance/*
dtype0*
shape:�*)
shared_namenormalization_1/variance
�
,normalization_1/variance/Read/ReadVariableOpReadVariableOpnormalization_1/variance*
_output_shapes	
:�*
dtype0
�
normalization_1/meanVarHandleOp*
_output_shapes
: *%

debug_namenormalization_1/mean/*
dtype0*
shape:�*%
shared_namenormalization_1/mean
z
(normalization_1/mean/Read/ReadVariableOpReadVariableOpnormalization_1/mean*
_output_shapes	
:�*
dtype0
|
serving_default_input_2Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2Const_1Const!skip_dense_block_1/dense_4/kernelskip_dense_block_1/dense_4/bias!skip_dense_block_1/dense_5/kernelskip_dense_block_1/dense_5/bias!skip_dense_block_1/dense_6/kernelskip_dense_block_1/dense_6/bias!skip_dense_block_1/dense_7/kernelskip_dense_block_1/dense_7/biasdense_8/kerneldense_8/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_92885

NoOpNoOp
�I
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*�I
value�IB�I B�I
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
�
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

hidden*
�
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

#kernel
$bias*
b
0
1
2
%3
&4
'5
(6
)7
*8
+9
,10
#11
$12*
J
%0
&1
'2
(3
)4
*5
+6
,7
#8
$9*
* 
�
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*

2trace_0
3trace_1* 

4trace_0
5trace_1* 
 
6	capture_0
7	capture_1* 
�
8
_variables
9_iterations
:_learning_rate
;_index_dict
<
_momentums
=_velocities
>_update_step_xla*

?serving_default* 
* 
* 
* 
* 
* 
b\
VARIABLE_VALUEnormalization_1/mean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
jd
VARIABLE_VALUEnormalization_1/variance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEnormalization_1/count5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*
<
%0
&1
'2
(3
)4
*5
+6
,7*
<
%0
&1
'2
(3
)4
*5
+6
,7*

@0
A1
B2
C3* 
�
Dnon_trainable_variables

Elayers
Fmetrics
Glayer_regularization_losses
Hlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Itrace_0* 

Jtrace_0* 
 
K0
L1
M2
N3*

#0
$1*

#0
$1*
* 
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses*

Ttrace_0* 

Utrace_0* 
^X
VARIABLE_VALUEdense_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE!skip_dense_block_1/dense_4/kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEskip_dense_block_1/dense_4/bias&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE!skip_dense_block_1/dense_5/kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEskip_dense_block_1/dense_5/bias&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE!skip_dense_block_1/dense_6/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEskip_dense_block_1/dense_6/bias&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE!skip_dense_block_1/dense_7/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEskip_dense_block_1/dense_7/bias'variables/10/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
 
0
1
2
3*

V0*
* 
* 
 
6	capture_0
7	capture_1* 
 
6	capture_0
7	capture_1* 
 
6	capture_0
7	capture_1* 
 
6	capture_0
7	capture_1* 
* 
* 
�
90
W1
X2
Y3
Z4
[5
\6
]7
^8
_9
`10
a11
b12
c13
d14
e15
f16
g17
h18
i19
j20*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
J
W0
Y1
[2
]3
_4
a5
c6
e7
g8
i9*
J
X0
Z1
\2
^3
`4
b5
d6
f7
h8
j9*
* 
 
6	capture_0
7	capture_1* 

ktrace_0* 

ltrace_0* 

mtrace_0* 

ntrace_0* 
* 
 
K0
L1
M2
N3*
* 
* 
* 
* 
* 
�
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
s__call__
*t&call_and_return_all_conditional_losses

%kernel
&bias*
�
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
y__call__
*z&call_and_return_all_conditional_losses

'kernel
(bias*
�
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+�&call_and_return_all_conditional_losses

)kernel
*bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

+kernel
,bias*
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
sm
VARIABLE_VALUE(Adam/m/skip_dense_block_1/dense_4/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
sm
VARIABLE_VALUE(Adam/v/skip_dense_block_1/dense_4/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE&Adam/m/skip_dense_block_1/dense_4/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE&Adam/v/skip_dense_block_1/dense_4/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
sm
VARIABLE_VALUE(Adam/m/skip_dense_block_1/dense_5/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
sm
VARIABLE_VALUE(Adam/v/skip_dense_block_1/dense_5/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE&Adam/m/skip_dense_block_1/dense_5/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE&Adam/v/skip_dense_block_1/dense_5/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
sm
VARIABLE_VALUE(Adam/m/skip_dense_block_1/dense_6/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
tn
VARIABLE_VALUE(Adam/v/skip_dense_block_1/dense_6/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE&Adam/m/skip_dense_block_1/dense_6/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE&Adam/v/skip_dense_block_1/dense_6/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
tn
VARIABLE_VALUE(Adam/m/skip_dense_block_1/dense_7/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
tn
VARIABLE_VALUE(Adam/v/skip_dense_block_1/dense_7/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE&Adam/m/skip_dense_block_1/dense_7/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE&Adam/v/skip_dense_block_1/dense_7/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_8/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_8/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_8/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_8/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

%0
&1*

%0
&1*
	
@0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
o	variables
ptrainable_variables
qregularization_losses
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses*
* 
* 

'0
(1*

'0
(1*
	
A0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
u	variables
vtrainable_variables
wregularization_losses
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses*
* 
* 

)0
*1*

)0
*1*
	
B0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

+0
,1*

+0
,1*
	
C0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
	
@0* 
* 
* 
* 
* 
	
A0* 
* 
* 
* 
* 
	
B0* 
* 
* 
* 
* 
	
C0* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamenormalization_1/meannormalization_1/variancenormalization_1/countdense_8/kerneldense_8/bias!skip_dense_block_1/dense_4/kernelskip_dense_block_1/dense_4/bias!skip_dense_block_1/dense_5/kernelskip_dense_block_1/dense_5/bias!skip_dense_block_1/dense_6/kernelskip_dense_block_1/dense_6/bias!skip_dense_block_1/dense_7/kernelskip_dense_block_1/dense_7/bias	iterationlearning_rate(Adam/m/skip_dense_block_1/dense_4/kernel(Adam/v/skip_dense_block_1/dense_4/kernel&Adam/m/skip_dense_block_1/dense_4/bias&Adam/v/skip_dense_block_1/dense_4/bias(Adam/m/skip_dense_block_1/dense_5/kernel(Adam/v/skip_dense_block_1/dense_5/kernel&Adam/m/skip_dense_block_1/dense_5/bias&Adam/v/skip_dense_block_1/dense_5/bias(Adam/m/skip_dense_block_1/dense_6/kernel(Adam/v/skip_dense_block_1/dense_6/kernel&Adam/m/skip_dense_block_1/dense_6/bias&Adam/v/skip_dense_block_1/dense_6/bias(Adam/m/skip_dense_block_1/dense_7/kernel(Adam/v/skip_dense_block_1/dense_7/kernel&Adam/m/skip_dense_block_1/dense_7/bias&Adam/v/skip_dense_block_1/dense_7/biasAdam/m/dense_8/kernelAdam/v/dense_8/kernelAdam/m/dense_8/biasAdam/v/dense_8/biastotalcountConst_2*2
Tin+
)2'*
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
GPU 2J 8� *'
f"R 
__inference__traced_save_93283
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamenormalization_1/meannormalization_1/variancenormalization_1/countdense_8/kerneldense_8/bias!skip_dense_block_1/dense_4/kernelskip_dense_block_1/dense_4/bias!skip_dense_block_1/dense_5/kernelskip_dense_block_1/dense_5/bias!skip_dense_block_1/dense_6/kernelskip_dense_block_1/dense_6/bias!skip_dense_block_1/dense_7/kernelskip_dense_block_1/dense_7/bias	iterationlearning_rate(Adam/m/skip_dense_block_1/dense_4/kernel(Adam/v/skip_dense_block_1/dense_4/kernel&Adam/m/skip_dense_block_1/dense_4/bias&Adam/v/skip_dense_block_1/dense_4/bias(Adam/m/skip_dense_block_1/dense_5/kernel(Adam/v/skip_dense_block_1/dense_5/kernel&Adam/m/skip_dense_block_1/dense_5/bias&Adam/v/skip_dense_block_1/dense_5/bias(Adam/m/skip_dense_block_1/dense_6/kernel(Adam/v/skip_dense_block_1/dense_6/kernel&Adam/m/skip_dense_block_1/dense_6/bias&Adam/v/skip_dense_block_1/dense_6/bias(Adam/m/skip_dense_block_1/dense_7/kernel(Adam/v/skip_dense_block_1/dense_7/kernel&Adam/m/skip_dense_block_1/dense_7/bias&Adam/v/skip_dense_block_1/dense_7/biasAdam/m/dense_8/kernelAdam/v/dense_8/kernelAdam/m/dense_8/biasAdam/v/dense_8/biastotalcount*1
Tin*
(2&*
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
GPU 2J 8� **
f%R#
!__inference__traced_restore_93403�
��
�%
__inference__traced_save_93283
file_prefix:
+read_disablecopyonread_normalization_1_mean:	�@
1read_1_disablecopyonread_normalization_1_variance:	�8
.read_2_disablecopyonread_normalization_1_count:	 :
'read_3_disablecopyonread_dense_8_kernel:	�3
%read_4_disablecopyonread_dense_8_bias:N
:read_5_disablecopyonread_skip_dense_block_1_dense_4_kernel:
��G
8read_6_disablecopyonread_skip_dense_block_1_dense_4_bias:	�N
:read_7_disablecopyonread_skip_dense_block_1_dense_5_kernel:
��G
8read_8_disablecopyonread_skip_dense_block_1_dense_5_bias:	�N
:read_9_disablecopyonread_skip_dense_block_1_dense_6_kernel:
��H
9read_10_disablecopyonread_skip_dense_block_1_dense_6_bias:	�O
;read_11_disablecopyonread_skip_dense_block_1_dense_7_kernel:
��H
9read_12_disablecopyonread_skip_dense_block_1_dense_7_bias:	�-
#read_13_disablecopyonread_iteration:	 1
'read_14_disablecopyonread_learning_rate: V
Bread_15_disablecopyonread_adam_m_skip_dense_block_1_dense_4_kernel:
��V
Bread_16_disablecopyonread_adam_v_skip_dense_block_1_dense_4_kernel:
��O
@read_17_disablecopyonread_adam_m_skip_dense_block_1_dense_4_bias:	�O
@read_18_disablecopyonread_adam_v_skip_dense_block_1_dense_4_bias:	�V
Bread_19_disablecopyonread_adam_m_skip_dense_block_1_dense_5_kernel:
��V
Bread_20_disablecopyonread_adam_v_skip_dense_block_1_dense_5_kernel:
��O
@read_21_disablecopyonread_adam_m_skip_dense_block_1_dense_5_bias:	�O
@read_22_disablecopyonread_adam_v_skip_dense_block_1_dense_5_bias:	�V
Bread_23_disablecopyonread_adam_m_skip_dense_block_1_dense_6_kernel:
��V
Bread_24_disablecopyonread_adam_v_skip_dense_block_1_dense_6_kernel:
��O
@read_25_disablecopyonread_adam_m_skip_dense_block_1_dense_6_bias:	�O
@read_26_disablecopyonread_adam_v_skip_dense_block_1_dense_6_bias:	�V
Bread_27_disablecopyonread_adam_m_skip_dense_block_1_dense_7_kernel:
��V
Bread_28_disablecopyonread_adam_v_skip_dense_block_1_dense_7_kernel:
��O
@read_29_disablecopyonread_adam_m_skip_dense_block_1_dense_7_bias:	�O
@read_30_disablecopyonread_adam_v_skip_dense_block_1_dense_7_bias:	�B
/read_31_disablecopyonread_adam_m_dense_8_kernel:	�B
/read_32_disablecopyonread_adam_v_dense_8_kernel:	�;
-read_33_disablecopyonread_adam_m_dense_8_bias:;
-read_34_disablecopyonread_adam_v_dense_8_bias:)
read_35_disablecopyonread_total: )
read_36_disablecopyonread_count: 
savev2_const_2
identity_75��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_31/DisableCopyOnRead�Read_31/ReadVariableOp�Read_32/DisableCopyOnRead�Read_32/ReadVariableOp�Read_33/DisableCopyOnRead�Read_33/ReadVariableOp�Read_34/DisableCopyOnRead�Read_34/ReadVariableOp�Read_35/DisableCopyOnRead�Read_35/ReadVariableOp�Read_36/DisableCopyOnRead�Read_36/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: }
Read/DisableCopyOnReadDisableCopyOnRead+read_disablecopyonread_normalization_1_mean"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp+read_disablecopyonread_normalization_1_mean^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0f
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�^

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_1/DisableCopyOnReadDisableCopyOnRead1read_1_disablecopyonread_normalization_1_variance"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp1read_1_disablecopyonread_normalization_1_variance^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_2/DisableCopyOnReadDisableCopyOnRead.read_2_disablecopyonread_normalization_1_count"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp.read_2_disablecopyonread_normalization_1_count^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0	*
_output_shapes
: {
Read_3/DisableCopyOnReadDisableCopyOnRead'read_3_disablecopyonread_dense_8_kernel"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp'read_3_disablecopyonread_dense_8_kernel^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0n

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�d

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:	�y
Read_4/DisableCopyOnReadDisableCopyOnRead%read_4_disablecopyonread_dense_8_bias"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp%read_4_disablecopyonread_dense_8_bias^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_5/DisableCopyOnReadDisableCopyOnRead:read_5_disablecopyonread_skip_dense_block_1_dense_4_kernel"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp:read_5_disablecopyonread_skip_dense_block_1_dense_4_kernel^Read_5/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0p
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_6/DisableCopyOnReadDisableCopyOnRead8read_6_disablecopyonread_skip_dense_block_1_dense_4_bias"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp8read_6_disablecopyonread_skip_dense_block_1_dense_4_bias^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0k
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_7/DisableCopyOnReadDisableCopyOnRead:read_7_disablecopyonread_skip_dense_block_1_dense_5_kernel"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp:read_7_disablecopyonread_skip_dense_block_1_dense_5_kernel^Read_7/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0p
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_8/DisableCopyOnReadDisableCopyOnRead8read_8_disablecopyonread_skip_dense_block_1_dense_5_bias"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp8read_8_disablecopyonread_skip_dense_block_1_dense_5_bias^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0k
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_9/DisableCopyOnReadDisableCopyOnRead:read_9_disablecopyonread_skip_dense_block_1_dense_6_kernel"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp:read_9_disablecopyonread_skip_dense_block_1_dense_6_kernel^Read_9/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0p
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_10/DisableCopyOnReadDisableCopyOnRead9read_10_disablecopyonread_skip_dense_block_1_dense_6_bias"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp9read_10_disablecopyonread_skip_dense_block_1_dense_6_bias^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_11/DisableCopyOnReadDisableCopyOnRead;read_11_disablecopyonread_skip_dense_block_1_dense_7_kernel"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp;read_11_disablecopyonread_skip_dense_block_1_dense_7_kernel^Read_11/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_12/DisableCopyOnReadDisableCopyOnRead9read_12_disablecopyonread_skip_dense_block_1_dense_7_bias"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp9read_12_disablecopyonread_skip_dense_block_1_dense_7_bias^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes	
:�x
Read_13/DisableCopyOnReadDisableCopyOnRead#read_13_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp#read_13_disablecopyonread_iteration^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	g
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0	*
_output_shapes
: |
Read_14/DisableCopyOnReadDisableCopyOnRead'read_14_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp'read_14_disablecopyonread_learning_rate^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_15/DisableCopyOnReadDisableCopyOnReadBread_15_disablecopyonread_adam_m_skip_dense_block_1_dense_4_kernel"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOpBread_15_disablecopyonread_adam_m_skip_dense_block_1_dense_4_kernel^Read_15/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_16/DisableCopyOnReadDisableCopyOnReadBread_16_disablecopyonread_adam_v_skip_dense_block_1_dense_4_kernel"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOpBread_16_disablecopyonread_adam_v_skip_dense_block_1_dense_4_kernel^Read_16/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_17/DisableCopyOnReadDisableCopyOnRead@read_17_disablecopyonread_adam_m_skip_dense_block_1_dense_4_bias"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp@read_17_disablecopyonread_adam_m_skip_dense_block_1_dense_4_bias^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_18/DisableCopyOnReadDisableCopyOnRead@read_18_disablecopyonread_adam_v_skip_dense_block_1_dense_4_bias"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp@read_18_disablecopyonread_adam_v_skip_dense_block_1_dense_4_bias^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_19/DisableCopyOnReadDisableCopyOnReadBread_19_disablecopyonread_adam_m_skip_dense_block_1_dense_5_kernel"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOpBread_19_disablecopyonread_adam_m_skip_dense_block_1_dense_5_kernel^Read_19/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_20/DisableCopyOnReadDisableCopyOnReadBread_20_disablecopyonread_adam_v_skip_dense_block_1_dense_5_kernel"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOpBread_20_disablecopyonread_adam_v_skip_dense_block_1_dense_5_kernel^Read_20/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_21/DisableCopyOnReadDisableCopyOnRead@read_21_disablecopyonread_adam_m_skip_dense_block_1_dense_5_bias"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp@read_21_disablecopyonread_adam_m_skip_dense_block_1_dense_5_bias^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_22/DisableCopyOnReadDisableCopyOnRead@read_22_disablecopyonread_adam_v_skip_dense_block_1_dense_5_bias"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp@read_22_disablecopyonread_adam_v_skip_dense_block_1_dense_5_bias^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_23/DisableCopyOnReadDisableCopyOnReadBread_23_disablecopyonread_adam_m_skip_dense_block_1_dense_6_kernel"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOpBread_23_disablecopyonread_adam_m_skip_dense_block_1_dense_6_kernel^Read_23/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_24/DisableCopyOnReadDisableCopyOnReadBread_24_disablecopyonread_adam_v_skip_dense_block_1_dense_6_kernel"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOpBread_24_disablecopyonread_adam_v_skip_dense_block_1_dense_6_kernel^Read_24/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_25/DisableCopyOnReadDisableCopyOnRead@read_25_disablecopyonread_adam_m_skip_dense_block_1_dense_6_bias"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp@read_25_disablecopyonread_adam_m_skip_dense_block_1_dense_6_bias^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_26/DisableCopyOnReadDisableCopyOnRead@read_26_disablecopyonread_adam_v_skip_dense_block_1_dense_6_bias"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp@read_26_disablecopyonread_adam_v_skip_dense_block_1_dense_6_bias^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_27/DisableCopyOnReadDisableCopyOnReadBread_27_disablecopyonread_adam_m_skip_dense_block_1_dense_7_kernel"/device:CPU:0*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOpBread_27_disablecopyonread_adam_m_skip_dense_block_1_dense_7_kernel^Read_27/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_28/DisableCopyOnReadDisableCopyOnReadBread_28_disablecopyonread_adam_v_skip_dense_block_1_dense_7_kernel"/device:CPU:0*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOpBread_28_disablecopyonread_adam_v_skip_dense_block_1_dense_7_kernel^Read_28/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_56IdentityRead_28/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_29/DisableCopyOnReadDisableCopyOnRead@read_29_disablecopyonread_adam_m_skip_dense_block_1_dense_7_bias"/device:CPU:0*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOp@read_29_disablecopyonread_adam_m_skip_dense_block_1_dense_7_bias^Read_29/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_58IdentityRead_29/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_30/DisableCopyOnReadDisableCopyOnRead@read_30_disablecopyonread_adam_v_skip_dense_block_1_dense_7_bias"/device:CPU:0*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOp@read_30_disablecopyonread_adam_v_skip_dense_block_1_dense_7_bias^Read_30/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_60IdentityRead_30/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_31/DisableCopyOnReadDisableCopyOnRead/read_31_disablecopyonread_adam_m_dense_8_kernel"/device:CPU:0*
_output_shapes
 �
Read_31/ReadVariableOpReadVariableOp/read_31_disablecopyonread_adam_m_dense_8_kernel^Read_31/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_62IdentityRead_31/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_63IdentityIdentity_62:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_32/DisableCopyOnReadDisableCopyOnRead/read_32_disablecopyonread_adam_v_dense_8_kernel"/device:CPU:0*
_output_shapes
 �
Read_32/ReadVariableOpReadVariableOp/read_32_disablecopyonread_adam_v_dense_8_kernel^Read_32/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_64IdentityRead_32/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_65IdentityIdentity_64:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_33/DisableCopyOnReadDisableCopyOnRead-read_33_disablecopyonread_adam_m_dense_8_bias"/device:CPU:0*
_output_shapes
 �
Read_33/ReadVariableOpReadVariableOp-read_33_disablecopyonread_adam_m_dense_8_bias^Read_33/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_66IdentityRead_33/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_67IdentityIdentity_66:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_34/DisableCopyOnReadDisableCopyOnRead-read_34_disablecopyonread_adam_v_dense_8_bias"/device:CPU:0*
_output_shapes
 �
Read_34/ReadVariableOpReadVariableOp-read_34_disablecopyonread_adam_v_dense_8_bias^Read_34/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_68IdentityRead_34/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_69IdentityIdentity_68:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_35/DisableCopyOnReadDisableCopyOnReadread_35_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_35/ReadVariableOpReadVariableOpread_35_disablecopyonread_total^Read_35/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_70IdentityRead_35/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_71IdentityIdentity_70:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_36/DisableCopyOnReadDisableCopyOnReadread_36_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_36/ReadVariableOpReadVariableOpread_36_disablecopyonread_count^Read_36/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_72IdentityRead_36/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_73IdentityIdentity_72:output:0"/device:CPU:0*
T0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*�
value�B�&B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0Identity_63:output:0Identity_65:output:0Identity_67:output:0Identity_69:output:0Identity_71:output:0Identity_73:output:0savev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *4
dtypes*
(2&		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_74Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_75IdentityIdentity_74:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_31/DisableCopyOnRead^Read_31/ReadVariableOp^Read_32/DisableCopyOnRead^Read_32/ReadVariableOp^Read_33/DisableCopyOnRead^Read_33/ReadVariableOp^Read_34/DisableCopyOnRead^Read_34/ReadVariableOp^Read_35/DisableCopyOnRead^Read_35/ReadVariableOp^Read_36/DisableCopyOnRead^Read_36/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_75Identity_75:output:0*(
_construction_contextkEagerRuntime*a
_input_shapesP
N: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp26
Read_31/DisableCopyOnReadRead_31/DisableCopyOnRead20
Read_31/ReadVariableOpRead_31/ReadVariableOp26
Read_32/DisableCopyOnReadRead_32/DisableCopyOnRead20
Read_32/ReadVariableOpRead_32/ReadVariableOp26
Read_33/DisableCopyOnReadRead_33/DisableCopyOnRead20
Read_33/ReadVariableOpRead_33/ReadVariableOp26
Read_34/DisableCopyOnReadRead_34/DisableCopyOnRead20
Read_34/ReadVariableOpRead_34/ReadVariableOp26
Read_35/DisableCopyOnReadRead_35/DisableCopyOnRead20
Read_35/ReadVariableOpRead_35/ReadVariableOp26
Read_36/DisableCopyOnReadRead_36/DisableCopyOnRead20
Read_36/ReadVariableOpRead_36/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:?&;

_output_shapes
: 
!
_user_specified_name	Const_2:%%!

_user_specified_namecount:%$!

_user_specified_nametotal:3#/
-
_user_specified_nameAdam/v/dense_8/bias:3"/
-
_user_specified_nameAdam/m/dense_8/bias:5!1
/
_user_specified_nameAdam/v/dense_8/kernel:5 1
/
_user_specified_nameAdam/m/dense_8/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_7/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_7/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_7/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_7/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_6/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_6/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_6/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_6/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_5/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_5/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_5/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_5/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_4/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_4/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_4/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_4/kernel:-)
'
_user_specified_namelearning_rate:)%
#
_user_specified_name	iteration:?;
9
_user_specified_name!skip_dense_block_1/dense_7/bias:A=
;
_user_specified_name#!skip_dense_block_1/dense_7/kernel:?;
9
_user_specified_name!skip_dense_block_1/dense_6/bias:A
=
;
_user_specified_name#!skip_dense_block_1/dense_6/kernel:?	;
9
_user_specified_name!skip_dense_block_1/dense_5/bias:A=
;
_user_specified_name#!skip_dense_block_1/dense_5/kernel:?;
9
_user_specified_name!skip_dense_block_1/dense_4/bias:A=
;
_user_specified_name#!skip_dense_block_1/dense_4/kernel:,(
&
_user_specified_namedense_8/bias:.*
(
_user_specified_namedense_8/kernel:51
/
_user_specified_namenormalization_1/count:84
2
_user_specified_namenormalization_1/variance:40
.
_user_specified_namenormalization_1/mean:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
B__inference_dense_8_layer_call_and_return_conditional_losses_92989

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_0_92997`
Lskip_dense_block_1_dense_4_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpLskip_dense_block_1_dense_4_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_4/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_4/kernel/Regularizer/mulMul<skip_dense_block_1/dense_4/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity5skip_dense_block_1/dense_4/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: h
NoOpNoOpD^skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�	
�
B__inference_dense_8_layer_call_and_return_conditional_losses_92677

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�8
�
@__inference_model_layer_call_and_return_conditional_losses_92700
input_2
normalization_1_sub_y
normalization_1_sqrt_x,
skip_dense_block_1_92651:
��'
skip_dense_block_1_92653:	�,
skip_dense_block_1_92655:
��'
skip_dense_block_1_92657:	�,
skip_dense_block_1_92659:
��'
skip_dense_block_1_92661:	�,
skip_dense_block_1_92663:
��'
skip_dense_block_1_92665:	� 
dense_8_92678:	�
dense_8_92680:
identity��dense_8/StatefulPartitionedCall�*skip_dense_block_1/StatefulPartitionedCall�Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpm
normalization_1/subSubinput_2normalization_1_sub_y*
T0*(
_output_shapes
:����������^
normalization_1/SqrtSqrtnormalization_1_sqrt_x*
T0*
_output_shapes
:	�^
normalization_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_1/MaximumMaximumnormalization_1/Sqrt:y:0"normalization_1/Maximum/y:output:0*
T0*
_output_shapes
:	��
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Maximum:z:0*
T0*(
_output_shapes
:�����������
*skip_dense_block_1/StatefulPartitionedCallStatefulPartitionedCallnormalization_1/truediv:z:0skip_dense_block_1_92651skip_dense_block_1_92653skip_dense_block_1_92655skip_dense_block_1_92657skip_dense_block_1_92659skip_dense_block_1_92661skip_dense_block_1_92663skip_dense_block_1_92665*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92650�
dense_8/StatefulPartitionedCallStatefulPartitionedCall3skip_dense_block_1/StatefulPartitionedCall:output:0dense_8_92678dense_8_92680*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_92677�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92651* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_4/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_4/kernel/Regularizer/mulMul<skip_dense_block_1/dense_4/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92655* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_5/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_5/kernel/Regularizer/mulMul<skip_dense_block_1/dense_5/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92659* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_6/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_6/kernel/Regularizer/mulMul<skip_dense_block_1/dense_6/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92663* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_7/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_7/kernel/Regularizer/mulMul<skip_dense_block_1/dense_7/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: w
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_8/StatefulPartitionedCall+^skip_dense_block_1/StatefulPartitionedCallD^skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Q
_input_shapes@
>:����������:	�:	�: : : : : : : : : : 2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2X
*skip_dense_block_1/StatefulPartitionedCall*skip_dense_block_1/StatefulPartitionedCall2�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:%!

_user_specified_name92680:%!

_user_specified_name92678:%
!

_user_specified_name92665:%	!

_user_specified_name92663:%!

_user_specified_name92661:%!

_user_specified_name92659:%!

_user_specified_name92657:%!

_user_specified_name92655:%!

_user_specified_name92653:%!

_user_specified_name92651:B>

_output_shapes
:	�

_user_specified_namex:B>

_output_shapes
:	�

_user_specified_namey:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_2
�
�
%__inference_model_layer_call_fn_92807
input_2
unknown
	unknown_0
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
	unknown_7:
��
	unknown_8:	�
	unknown_9:	�

unknown_10:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_92749o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Q
_input_shapes@
>:����������:	�:	�: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name92803:%!

_user_specified_name92801:%
!

_user_specified_name92799:%	!

_user_specified_name92797:%!

_user_specified_name92795:%!

_user_specified_name92793:%!

_user_specified_name92791:%!

_user_specified_name92789:%!

_user_specified_name92787:%!

_user_specified_name92785:FB

_output_shapes
:	�

_user_specified_name92783:FB

_output_shapes
:	�

_user_specified_name92781:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_2
�G
�
 __inference__wrapped_model_92593
input_2
model_normalization_1_sub_y 
model_normalization_1_sqrt_xS
?model_skip_dense_block_1_dense_4_matmul_readvariableop_resource:
��O
@model_skip_dense_block_1_dense_4_biasadd_readvariableop_resource:	�S
?model_skip_dense_block_1_dense_5_matmul_readvariableop_resource:
��O
@model_skip_dense_block_1_dense_5_biasadd_readvariableop_resource:	�S
?model_skip_dense_block_1_dense_6_matmul_readvariableop_resource:
��O
@model_skip_dense_block_1_dense_6_biasadd_readvariableop_resource:	�S
?model_skip_dense_block_1_dense_7_matmul_readvariableop_resource:
��O
@model_skip_dense_block_1_dense_7_biasadd_readvariableop_resource:	�?
,model_dense_8_matmul_readvariableop_resource:	�;
-model_dense_8_biasadd_readvariableop_resource:
identity��$model/dense_8/BiasAdd/ReadVariableOp�#model/dense_8/MatMul/ReadVariableOp�7model/skip_dense_block_1/dense_4/BiasAdd/ReadVariableOp�6model/skip_dense_block_1/dense_4/MatMul/ReadVariableOp�7model/skip_dense_block_1/dense_5/BiasAdd/ReadVariableOp�6model/skip_dense_block_1/dense_5/MatMul/ReadVariableOp�7model/skip_dense_block_1/dense_6/BiasAdd/ReadVariableOp�6model/skip_dense_block_1/dense_6/MatMul/ReadVariableOp�7model/skip_dense_block_1/dense_7/BiasAdd/ReadVariableOp�6model/skip_dense_block_1/dense_7/MatMul/ReadVariableOpy
model/normalization_1/subSubinput_2model_normalization_1_sub_y*
T0*(
_output_shapes
:����������j
model/normalization_1/SqrtSqrtmodel_normalization_1_sqrt_x*
T0*
_output_shapes
:	�d
model/normalization_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
model/normalization_1/MaximumMaximummodel/normalization_1/Sqrt:y:0(model/normalization_1/Maximum/y:output:0*
T0*
_output_shapes
:	��
model/normalization_1/truedivRealDivmodel/normalization_1/sub:z:0!model/normalization_1/Maximum:z:0*
T0*(
_output_shapes
:�����������
6model/skip_dense_block_1/dense_4/MatMul/ReadVariableOpReadVariableOp?model_skip_dense_block_1_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
'model/skip_dense_block_1/dense_4/MatMulMatMul!model/normalization_1/truediv:z:0>model/skip_dense_block_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
7model/skip_dense_block_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp@model_skip_dense_block_1_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
(model/skip_dense_block_1/dense_4/BiasAddBiasAdd1model/skip_dense_block_1/dense_4/MatMul:product:0?model/skip_dense_block_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
%model/skip_dense_block_1/dense_4/ReluRelu1model/skip_dense_block_1/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
6model/skip_dense_block_1/dense_5/MatMul/ReadVariableOpReadVariableOp?model_skip_dense_block_1_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
'model/skip_dense_block_1/dense_5/MatMulMatMul3model/skip_dense_block_1/dense_4/Relu:activations:0>model/skip_dense_block_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
7model/skip_dense_block_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp@model_skip_dense_block_1_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
(model/skip_dense_block_1/dense_5/BiasAddBiasAdd1model/skip_dense_block_1/dense_5/MatMul:product:0?model/skip_dense_block_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
%model/skip_dense_block_1/dense_5/ReluRelu1model/skip_dense_block_1/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
6model/skip_dense_block_1/dense_6/MatMul/ReadVariableOpReadVariableOp?model_skip_dense_block_1_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
'model/skip_dense_block_1/dense_6/MatMulMatMul3model/skip_dense_block_1/dense_5/Relu:activations:0>model/skip_dense_block_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
7model/skip_dense_block_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp@model_skip_dense_block_1_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
(model/skip_dense_block_1/dense_6/BiasAddBiasAdd1model/skip_dense_block_1/dense_6/MatMul:product:0?model/skip_dense_block_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
%model/skip_dense_block_1/dense_6/ReluRelu1model/skip_dense_block_1/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
6model/skip_dense_block_1/dense_7/MatMul/ReadVariableOpReadVariableOp?model_skip_dense_block_1_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
'model/skip_dense_block_1/dense_7/MatMulMatMul3model/skip_dense_block_1/dense_6/Relu:activations:0>model/skip_dense_block_1/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
7model/skip_dense_block_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp@model_skip_dense_block_1_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
(model/skip_dense_block_1/dense_7/BiasAddBiasAdd1model/skip_dense_block_1/dense_7/MatMul:product:0?model/skip_dense_block_1/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
%model/skip_dense_block_1/dense_7/ReluRelu1model/skip_dense_block_1/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
#model/dense_8/MatMul/ReadVariableOpReadVariableOp,model_dense_8_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
model/dense_8/MatMulMatMul3model/skip_dense_block_1/dense_7/Relu:activations:0+model/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
$model/dense_8/BiasAdd/ReadVariableOpReadVariableOp-model_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model/dense_8/BiasAddBiasAddmodel/dense_8/MatMul:product:0,model/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������m
IdentityIdentitymodel/dense_8/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp%^model/dense_8/BiasAdd/ReadVariableOp$^model/dense_8/MatMul/ReadVariableOp8^model/skip_dense_block_1/dense_4/BiasAdd/ReadVariableOp7^model/skip_dense_block_1/dense_4/MatMul/ReadVariableOp8^model/skip_dense_block_1/dense_5/BiasAdd/ReadVariableOp7^model/skip_dense_block_1/dense_5/MatMul/ReadVariableOp8^model/skip_dense_block_1/dense_6/BiasAdd/ReadVariableOp7^model/skip_dense_block_1/dense_6/MatMul/ReadVariableOp8^model/skip_dense_block_1/dense_7/BiasAdd/ReadVariableOp7^model/skip_dense_block_1/dense_7/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Q
_input_shapes@
>:����������:	�:	�: : : : : : : : : : 2L
$model/dense_8/BiasAdd/ReadVariableOp$model/dense_8/BiasAdd/ReadVariableOp2J
#model/dense_8/MatMul/ReadVariableOp#model/dense_8/MatMul/ReadVariableOp2r
7model/skip_dense_block_1/dense_4/BiasAdd/ReadVariableOp7model/skip_dense_block_1/dense_4/BiasAdd/ReadVariableOp2p
6model/skip_dense_block_1/dense_4/MatMul/ReadVariableOp6model/skip_dense_block_1/dense_4/MatMul/ReadVariableOp2r
7model/skip_dense_block_1/dense_5/BiasAdd/ReadVariableOp7model/skip_dense_block_1/dense_5/BiasAdd/ReadVariableOp2p
6model/skip_dense_block_1/dense_5/MatMul/ReadVariableOp6model/skip_dense_block_1/dense_5/MatMul/ReadVariableOp2r
7model/skip_dense_block_1/dense_6/BiasAdd/ReadVariableOp7model/skip_dense_block_1/dense_6/BiasAdd/ReadVariableOp2p
6model/skip_dense_block_1/dense_6/MatMul/ReadVariableOp6model/skip_dense_block_1/dense_6/MatMul/ReadVariableOp2r
7model/skip_dense_block_1/dense_7/BiasAdd/ReadVariableOp7model/skip_dense_block_1/dense_7/BiasAdd/ReadVariableOp2p
6model/skip_dense_block_1/dense_7/MatMul/ReadVariableOp6model/skip_dense_block_1/dense_7/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:B>

_output_shapes
:	�

_user_specified_namex:B>

_output_shapes
:	�

_user_specified_namey:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_2
�
�
%__inference_model_layer_call_fn_92778
input_2
unknown
	unknown_0
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
	unknown_7:
��
	unknown_8:	�
	unknown_9:	�

unknown_10:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_92700o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Q
_input_shapes@
>:����������:	�:	�: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name92774:%!

_user_specified_name92772:%
!

_user_specified_name92770:%	!

_user_specified_name92768:%!

_user_specified_name92766:%!

_user_specified_name92764:%!

_user_specified_name92762:%!

_user_specified_name92760:%!

_user_specified_name92758:%!

_user_specified_name92756:FB

_output_shapes
:	�

_user_specified_name92754:FB

_output_shapes
:	�

_user_specified_name92752:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_2
�
�
__inference_loss_fn_2_93013`
Lskip_dense_block_1_dense_6_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp�
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpLskip_dense_block_1_dense_6_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_6/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_6/kernel/Regularizer/mulMul<skip_dense_block_1/dense_6/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity5skip_dense_block_1/dense_6/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: h
NoOpNoOpD^skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�D
�
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92650

inputs:
&dense_4_matmul_readvariableop_resource:
��6
'dense_4_biasadd_readvariableop_resource:	�:
&dense_5_matmul_readvariableop_resource:
��6
'dense_5_biasadd_readvariableop_resource:	�:
&dense_6_matmul_readvariableop_resource:
��6
'dense_6_biasadd_readvariableop_resource:	�:
&dense_7_matmul_readvariableop_resource:
��6
'dense_7_biasadd_readvariableop_resource:	�
identity��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0z
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_4/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_4/kernel/Regularizer/mulMul<skip_dense_block_1/dense_4/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_5/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_5/kernel/Regularizer/mulMul<skip_dense_block_1/dense_5/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_6/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_6/kernel/Regularizer/mulMul<skip_dense_block_1/dense_6/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_7/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_7/kernel/Regularizer/mulMul<skip_dense_block_1/dense_7/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: j
IdentityIdentitydense_7/Relu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOpD^skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:����������: : : : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_dense_8_layer_call_fn_92979

inputs
unknown:	�
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_92677o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name92975:%!

_user_specified_name92973:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�D
�
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92970

inputs:
&dense_4_matmul_readvariableop_resource:
��6
'dense_4_biasadd_readvariableop_resource:	�:
&dense_5_matmul_readvariableop_resource:
��6
'dense_5_biasadd_readvariableop_resource:	�:
&dense_6_matmul_readvariableop_resource:
��6
'dense_6_biasadd_readvariableop_resource:	�:
&dense_7_matmul_readvariableop_resource:
��6
'dense_7_biasadd_readvariableop_resource:	�
identity��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0z
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_4/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_4/kernel/Regularizer/mulMul<skip_dense_block_1/dense_4/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_5/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_5/kernel/Regularizer/mulMul<skip_dense_block_1/dense_5/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_6/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_6/kernel/Regularizer/mulMul<skip_dense_block_1/dense_6/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_7/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_7/kernel/Regularizer/mulMul<skip_dense_block_1/dense_7/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: j
IdentityIdentitydense_7/Relu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOpD^skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:����������: : : : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_3_93021`
Lskip_dense_block_1_dense_7_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp�
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpLskip_dense_block_1_dense_7_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_7/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_7/kernel/Regularizer/mulMul<skip_dense_block_1/dense_7/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity5skip_dense_block_1/dense_7/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: h
NoOpNoOpD^skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
�
2__inference_skip_dense_block_1_layer_call_fn_92922

inputs
unknown:
��
	unknown_0:	�
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92650p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:����������: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name92918:%!

_user_specified_name92916:%!

_user_specified_name92914:%!

_user_specified_name92912:%!

_user_specified_name92910:%!

_user_specified_name92908:%!

_user_specified_name92906:%!

_user_specified_name92904:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
Ӵ
�
!__inference__traced_restore_93403
file_prefix4
%assignvariableop_normalization_1_mean:	�:
+assignvariableop_1_normalization_1_variance:	�2
(assignvariableop_2_normalization_1_count:	 4
!assignvariableop_3_dense_8_kernel:	�-
assignvariableop_4_dense_8_bias:H
4assignvariableop_5_skip_dense_block_1_dense_4_kernel:
��A
2assignvariableop_6_skip_dense_block_1_dense_4_bias:	�H
4assignvariableop_7_skip_dense_block_1_dense_5_kernel:
��A
2assignvariableop_8_skip_dense_block_1_dense_5_bias:	�H
4assignvariableop_9_skip_dense_block_1_dense_6_kernel:
��B
3assignvariableop_10_skip_dense_block_1_dense_6_bias:	�I
5assignvariableop_11_skip_dense_block_1_dense_7_kernel:
��B
3assignvariableop_12_skip_dense_block_1_dense_7_bias:	�'
assignvariableop_13_iteration:	 +
!assignvariableop_14_learning_rate: P
<assignvariableop_15_adam_m_skip_dense_block_1_dense_4_kernel:
��P
<assignvariableop_16_adam_v_skip_dense_block_1_dense_4_kernel:
��I
:assignvariableop_17_adam_m_skip_dense_block_1_dense_4_bias:	�I
:assignvariableop_18_adam_v_skip_dense_block_1_dense_4_bias:	�P
<assignvariableop_19_adam_m_skip_dense_block_1_dense_5_kernel:
��P
<assignvariableop_20_adam_v_skip_dense_block_1_dense_5_kernel:
��I
:assignvariableop_21_adam_m_skip_dense_block_1_dense_5_bias:	�I
:assignvariableop_22_adam_v_skip_dense_block_1_dense_5_bias:	�P
<assignvariableop_23_adam_m_skip_dense_block_1_dense_6_kernel:
��P
<assignvariableop_24_adam_v_skip_dense_block_1_dense_6_kernel:
��I
:assignvariableop_25_adam_m_skip_dense_block_1_dense_6_bias:	�I
:assignvariableop_26_adam_v_skip_dense_block_1_dense_6_bias:	�P
<assignvariableop_27_adam_m_skip_dense_block_1_dense_7_kernel:
��P
<assignvariableop_28_adam_v_skip_dense_block_1_dense_7_kernel:
��I
:assignvariableop_29_adam_m_skip_dense_block_1_dense_7_bias:	�I
:assignvariableop_30_adam_v_skip_dense_block_1_dense_7_bias:	�<
)assignvariableop_31_adam_m_dense_8_kernel:	�<
)assignvariableop_32_adam_v_dense_8_kernel:	�5
'assignvariableop_33_adam_m_dense_8_bias:5
'assignvariableop_34_adam_v_dense_8_bias:#
assignvariableop_35_total: #
assignvariableop_36_count: 
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*�
value�B�&B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp%assignvariableop_normalization_1_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp+assignvariableop_1_normalization_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp(assignvariableop_2_normalization_1_countIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_8_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_8_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp4assignvariableop_5_skip_dense_block_1_dense_4_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp2assignvariableop_6_skip_dense_block_1_dense_4_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp4assignvariableop_7_skip_dense_block_1_dense_5_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp2assignvariableop_8_skip_dense_block_1_dense_5_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp4assignvariableop_9_skip_dense_block_1_dense_6_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp3assignvariableop_10_skip_dense_block_1_dense_6_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp5assignvariableop_11_skip_dense_block_1_dense_7_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp3assignvariableop_12_skip_dense_block_1_dense_7_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_iterationIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp!assignvariableop_14_learning_rateIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp<assignvariableop_15_adam_m_skip_dense_block_1_dense_4_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp<assignvariableop_16_adam_v_skip_dense_block_1_dense_4_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_adam_m_skip_dense_block_1_dense_4_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp:assignvariableop_18_adam_v_skip_dense_block_1_dense_4_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp<assignvariableop_19_adam_m_skip_dense_block_1_dense_5_kernelIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp<assignvariableop_20_adam_v_skip_dense_block_1_dense_5_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp:assignvariableop_21_adam_m_skip_dense_block_1_dense_5_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp:assignvariableop_22_adam_v_skip_dense_block_1_dense_5_biasIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp<assignvariableop_23_adam_m_skip_dense_block_1_dense_6_kernelIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp<assignvariableop_24_adam_v_skip_dense_block_1_dense_6_kernelIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp:assignvariableop_25_adam_m_skip_dense_block_1_dense_6_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp:assignvariableop_26_adam_v_skip_dense_block_1_dense_6_biasIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp<assignvariableop_27_adam_m_skip_dense_block_1_dense_7_kernelIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp<assignvariableop_28_adam_v_skip_dense_block_1_dense_7_kernelIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp:assignvariableop_29_adam_m_skip_dense_block_1_dense_7_biasIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp:assignvariableop_30_adam_v_skip_dense_block_1_dense_7_biasIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_m_dense_8_kernelIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_v_dense_8_kernelIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_m_dense_8_biasIdentity_33:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_v_dense_8_biasIdentity_34:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_38IdentityIdentity_37:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_38Identity_38:output:0*(
_construction_contextkEagerRuntime*_
_input_shapesN
L: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2*
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
AssignVariableOp_1AssignVariableOp_12*
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
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:%%!

_user_specified_namecount:%$!

_user_specified_nametotal:3#/
-
_user_specified_nameAdam/v/dense_8/bias:3"/
-
_user_specified_nameAdam/m/dense_8/bias:5!1
/
_user_specified_nameAdam/v/dense_8/kernel:5 1
/
_user_specified_nameAdam/m/dense_8/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_7/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_7/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_7/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_7/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_6/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_6/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_6/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_6/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_5/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_5/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_5/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_5/kernel:FB
@
_user_specified_name(&Adam/v/skip_dense_block_1/dense_4/bias:FB
@
_user_specified_name(&Adam/m/skip_dense_block_1/dense_4/bias:HD
B
_user_specified_name*(Adam/v/skip_dense_block_1/dense_4/kernel:HD
B
_user_specified_name*(Adam/m/skip_dense_block_1/dense_4/kernel:-)
'
_user_specified_namelearning_rate:)%
#
_user_specified_name	iteration:?;
9
_user_specified_name!skip_dense_block_1/dense_7/bias:A=
;
_user_specified_name#!skip_dense_block_1/dense_7/kernel:?;
9
_user_specified_name!skip_dense_block_1/dense_6/bias:A
=
;
_user_specified_name#!skip_dense_block_1/dense_6/kernel:?	;
9
_user_specified_name!skip_dense_block_1/dense_5/bias:A=
;
_user_specified_name#!skip_dense_block_1/dense_5/kernel:?;
9
_user_specified_name!skip_dense_block_1/dense_4/bias:A=
;
_user_specified_name#!skip_dense_block_1/dense_4/kernel:,(
&
_user_specified_namedense_8/bias:.*
(
_user_specified_namedense_8/kernel:51
/
_user_specified_namenormalization_1/count:84
2
_user_specified_namenormalization_1/variance:40
.
_user_specified_namenormalization_1/mean:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
__inference_loss_fn_1_93005`
Lskip_dense_block_1_dense_5_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp�
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpLskip_dense_block_1_dense_5_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_5/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_5/kernel/Regularizer/mulMul<skip_dense_block_1/dense_5/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity5skip_dense_block_1/dense_5/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: h
NoOpNoOpD^skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
�
#__inference_signature_wrapper_92885
input_2
unknown
	unknown_0
	unknown_1:
��
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
	unknown_5:
��
	unknown_6:	�
	unknown_7:
��
	unknown_8:	�
	unknown_9:	�

unknown_10:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_92593o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Q
_input_shapes@
>:����������:	�:	�: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name92881:%!

_user_specified_name92879:%
!

_user_specified_name92877:%	!

_user_specified_name92875:%!

_user_specified_name92873:%!

_user_specified_name92871:%!

_user_specified_name92869:%!

_user_specified_name92867:%!

_user_specified_name92865:%!

_user_specified_name92863:FB

_output_shapes
:	�

_user_specified_name92861:FB

_output_shapes
:	�

_user_specified_name92859:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_2
�8
�
@__inference_model_layer_call_and_return_conditional_losses_92749
input_2
normalization_1_sub_y
normalization_1_sqrt_x,
skip_dense_block_1_92710:
��'
skip_dense_block_1_92712:	�,
skip_dense_block_1_92714:
��'
skip_dense_block_1_92716:	�,
skip_dense_block_1_92718:
��'
skip_dense_block_1_92720:	�,
skip_dense_block_1_92722:
��'
skip_dense_block_1_92724:	� 
dense_8_92727:	�
dense_8_92729:
identity��dense_8/StatefulPartitionedCall�*skip_dense_block_1/StatefulPartitionedCall�Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp�Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpm
normalization_1/subSubinput_2normalization_1_sub_y*
T0*(
_output_shapes
:����������^
normalization_1/SqrtSqrtnormalization_1_sqrt_x*
T0*
_output_shapes
:	�^
normalization_1/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_1/MaximumMaximumnormalization_1/Sqrt:y:0"normalization_1/Maximum/y:output:0*
T0*
_output_shapes
:	��
normalization_1/truedivRealDivnormalization_1/sub:z:0normalization_1/Maximum:z:0*
T0*(
_output_shapes
:�����������
*skip_dense_block_1/StatefulPartitionedCallStatefulPartitionedCallnormalization_1/truediv:z:0skip_dense_block_1_92710skip_dense_block_1_92712skip_dense_block_1_92714skip_dense_block_1_92716skip_dense_block_1_92718skip_dense_block_1_92720skip_dense_block_1_92722skip_dense_block_1_92724*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92650�
dense_8/StatefulPartitionedCallStatefulPartitionedCall3skip_dense_block_1/StatefulPartitionedCall:output:0dense_8_92727dense_8_92729*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_92677�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92710* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_4/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_4/kernel/Regularizer/mulMul<skip_dense_block_1/dense_4/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92714* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_5/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_5/kernel/Regularizer/mulMul<skip_dense_block_1/dense_5/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92718* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_6/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_6/kernel/Regularizer/mulMul<skip_dense_block_1/dense_6/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpskip_dense_block_1_92722* 
_output_shapes
:
��*
dtype0�
4skip_dense_block_1/dense_7/kernel/Regularizer/L2LossL2LossKskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: x
3skip_dense_block_1/dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
1skip_dense_block_1/dense_7/kernel/Regularizer/mulMul<skip_dense_block_1/dense_7/kernel/Regularizer/mul/x:output:0=skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: w
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_8/StatefulPartitionedCall+^skip_dense_block_1/StatefulPartitionedCallD^skip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpD^skip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Q
_input_shapes@
>:����������:	�:	�: : : : : : : : : : 2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2X
*skip_dense_block_1/StatefulPartitionedCall*skip_dense_block_1/StatefulPartitionedCall2�
Cskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_4/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_5/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_6/kernel/Regularizer/L2Loss/ReadVariableOp2�
Cskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOpCskip_dense_block_1/dense_7/kernel/Regularizer/L2Loss/ReadVariableOp:%!

_user_specified_name92729:%!

_user_specified_name92727:%
!

_user_specified_name92724:%	!

_user_specified_name92722:%!

_user_specified_name92720:%!

_user_specified_name92718:%!

_user_specified_name92716:%!

_user_specified_name92714:%!

_user_specified_name92712:%!

_user_specified_name92710:B>

_output_shapes
:	�

_user_specified_namex:B>

_output_shapes
:	�

_user_specified_namey:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_2"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
<
input_21
serving_default_input_2:0����������;
dense_80
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

hidden"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

#kernel
$bias"
_tf_keras_layer
~
0
1
2
%3
&4
'5
(6
)7
*8
+9
,10
#11
$12"
trackable_list_wrapper
f
%0
&1
'2
(3
)4
*5
+6
,7
#8
$9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
�
2trace_0
3trace_12�
%__inference_model_layer_call_fn_92778
%__inference_model_layer_call_fn_92807�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z2trace_0z3trace_1
�
4trace_0
5trace_12�
@__inference_model_layer_call_and_return_conditional_losses_92700
@__inference_model_layer_call_and_return_conditional_losses_92749�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4trace_0z5trace_1
�
6	capture_0
7	capture_1B�
 __inference__wrapped_model_92593input_2"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z6	capture_0z7	capture_1
�
8
_variables
9_iterations
:_learning_rate
;_index_dict
<
_momentums
=_velocities
>_update_step_xla"
experimentalOptimizer
,
?serving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
!:�2normalization_1/mean
%:#�2normalization_1/variance
:	 2normalization_1/count
X
%0
&1
'2
(3
)4
*5
+6
,7"
trackable_list_wrapper
X
%0
&1
'2
(3
)4
*5
+6
,7"
trackable_list_wrapper
<
@0
A1
B2
C3"
trackable_list_wrapper
�
Dnon_trainable_variables

Elayers
Fmetrics
Glayer_regularization_losses
Hlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Itrace_02�
2__inference_skip_dense_block_1_layer_call_fn_92922�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zItrace_0
�
Jtrace_02�
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92970�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zJtrace_0
<
K0
L1
M2
N3"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses"
_generic_user_object
�
Ttrace_02�
'__inference_dense_8_layer_call_fn_92979�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zTtrace_0
�
Utrace_02�
B__inference_dense_8_layer_call_and_return_conditional_losses_92989�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zUtrace_0
!:	�2dense_8/kernel
:2dense_8/bias
5:3
��2!skip_dense_block_1/dense_4/kernel
.:,�2skip_dense_block_1/dense_4/bias
5:3
��2!skip_dense_block_1/dense_5/kernel
.:,�2skip_dense_block_1/dense_5/bias
5:3
��2!skip_dense_block_1/dense_6/kernel
.:,�2skip_dense_block_1/dense_6/bias
5:3
��2!skip_dense_block_1/dense_7/kernel
.:,�2skip_dense_block_1/dense_7/bias
5
0
1
2"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
V0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
6	capture_0
7	capture_1B�
%__inference_model_layer_call_fn_92778input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z6	capture_0z7	capture_1
�
6	capture_0
7	capture_1B�
%__inference_model_layer_call_fn_92807input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z6	capture_0z7	capture_1
�
6	capture_0
7	capture_1B�
@__inference_model_layer_call_and_return_conditional_losses_92700input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z6	capture_0z7	capture_1
�
6	capture_0
7	capture_1B�
@__inference_model_layer_call_and_return_conditional_losses_92749input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z6	capture_0z7	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
�
90
W1
X2
Y3
Z4
[5
\6
]7
^8
_9
`10
a11
b12
c13
d14
e15
f16
g17
h18
i19
j20"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
f
W0
Y1
[2
]3
_4
a5
c6
e7
g8
i9"
trackable_list_wrapper
f
X0
Z1
\2
^3
`4
b5
d6
f7
h8
j9"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�
6	capture_0
7	capture_1B�
#__inference_signature_wrapper_92885input_2"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs�
	jinput_2
kwonlydefaults
 
annotations� *
 z6	capture_0z7	capture_1
�
ktrace_02�
__inference_loss_fn_0_92997�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zktrace_0
�
ltrace_02�
__inference_loss_fn_1_93005�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zltrace_0
�
mtrace_02�
__inference_loss_fn_2_93013�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zmtrace_0
�
ntrace_02�
__inference_loss_fn_3_93021�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zntrace_0
 "
trackable_list_wrapper
<
K0
L1
M2
N3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
2__inference_skip_dense_block_1_layer_call_fn_92922inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92970inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
s__call__
*t&call_and_return_all_conditional_losses

%kernel
&bias"
_tf_keras_layer
�
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
y__call__
*z&call_and_return_all_conditional_losses

'kernel
(bias"
_tf_keras_layer
�
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+�&call_and_return_all_conditional_losses

)kernel
*bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

+kernel
,bias"
_tf_keras_layer
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
�B�
'__inference_dense_8_layer_call_fn_92979inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_8_layer_call_and_return_conditional_losses_92989inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
::8
��2(Adam/m/skip_dense_block_1/dense_4/kernel
::8
��2(Adam/v/skip_dense_block_1/dense_4/kernel
3:1�2&Adam/m/skip_dense_block_1/dense_4/bias
3:1�2&Adam/v/skip_dense_block_1/dense_4/bias
::8
��2(Adam/m/skip_dense_block_1/dense_5/kernel
::8
��2(Adam/v/skip_dense_block_1/dense_5/kernel
3:1�2&Adam/m/skip_dense_block_1/dense_5/bias
3:1�2&Adam/v/skip_dense_block_1/dense_5/bias
::8
��2(Adam/m/skip_dense_block_1/dense_6/kernel
::8
��2(Adam/v/skip_dense_block_1/dense_6/kernel
3:1�2&Adam/m/skip_dense_block_1/dense_6/bias
3:1�2&Adam/v/skip_dense_block_1/dense_6/bias
::8
��2(Adam/m/skip_dense_block_1/dense_7/kernel
::8
��2(Adam/v/skip_dense_block_1/dense_7/kernel
3:1�2&Adam/m/skip_dense_block_1/dense_7/bias
3:1�2&Adam/v/skip_dense_block_1/dense_7/bias
&:$	�2Adam/m/dense_8/kernel
&:$	�2Adam/v/dense_8/kernel
:2Adam/m/dense_8/bias
:2Adam/v/dense_8/bias
�B�
__inference_loss_fn_0_92997"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_93005"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_2_93013"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_3_93021"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
o	variables
ptrainable_variables
qregularization_losses
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
u	variables
vtrainable_variables
wregularization_losses
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
'
B0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
'
C0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
@0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
A0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
B0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
C0"
trackable_list_wrapper
 "
trackable_dict_wrapper�
 __inference__wrapped_model_92593t67%&'()*+,#$1�.
'�$
"�
input_2����������
� "1�.
,
dense_8!�
dense_8����������
B__inference_dense_8_layer_call_and_return_conditional_losses_92989d#$0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_8_layer_call_fn_92979Y#$0�-
&�#
!�
inputs����������
� "!�
unknown���������C
__inference_loss_fn_0_92997$%�

� 
� "�
unknown C
__inference_loss_fn_1_93005$'�

� 
� "�
unknown C
__inference_loss_fn_2_93013$)�

� 
� "�
unknown C
__inference_loss_fn_3_93021$+�

� 
� "�
unknown �
@__inference_model_layer_call_and_return_conditional_losses_92700w67%&'()*+,#$9�6
/�,
"�
input_2����������
p

 
� ",�)
"�
tensor_0���������
� �
@__inference_model_layer_call_and_return_conditional_losses_92749w67%&'()*+,#$9�6
/�,
"�
input_2����������
p 

 
� ",�)
"�
tensor_0���������
� �
%__inference_model_layer_call_fn_92778l67%&'()*+,#$9�6
/�,
"�
input_2����������
p

 
� "!�
unknown����������
%__inference_model_layer_call_fn_92807l67%&'()*+,#$9�6
/�,
"�
input_2����������
p 

 
� "!�
unknown����������
#__inference_signature_wrapper_9288567%&'()*+,#$<�9
� 
2�/
-
input_2"�
input_2����������"1�.
,
dense_8!�
dense_8����������
M__inference_skip_dense_block_1_layer_call_and_return_conditional_losses_92970k%&'()*+,0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
2__inference_skip_dense_block_1_layer_call_fn_92922`%&'()*+,0�-
&�#
!�
inputs����������
� ""�
unknown����������