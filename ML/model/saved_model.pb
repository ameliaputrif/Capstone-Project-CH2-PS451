��
��
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
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
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
�
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	�
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
�
TopKV2

input"T
k"Tk
values"T
indices"
index_type"
sortedbool("
Ttype:
2	"
Tktype0:
2	"

index_typetype0:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48��	
f
ConstConst*
_output_shapes
:*
dtype0	*-
value$B"	"                     
d
Const_1Const*
_output_shapes
:*
dtype0*)
value BBMahalBMurahBSedang
�
Const_2Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                          
�
Const_3Const*
_output_shapes
:*
dtype0*a
valueXBVBBahariBBudayaB
Cagar AlamBPusat PerbelanjaanBTaman HiburanBTempat Ibadah
x
Const_4Const*
_output_shapes
:*
dtype0	*=
value4B2	"(                                   
�
Const_5Const*
_output_shapes
:*
dtype0*E
value<B:BBandungBJakartaBSemarangBSurabayaB
Yogyakarta
`
Const_6Const*
_output_shapes
:*
dtype0	*%
valueB	"              
d
Const_7Const*
_output_shapes
:*
dtype0*)
value BB	Laki-lakiB	Perempuan
h
Const_8Const*
_output_shapes
:*
dtype0	*-
value$B"	"                     
f
Const_9Const*
_output_shapes
:*
dtype0*+
value"B BGen-XBGen-ZBMilenial
J
Const_10Const*
_output_shapes
: *
dtype0	*
value	B	 R 
J
Const_11Const*
_output_shapes
: *
dtype0	*
value	B	 R 
J
Const_12Const*
_output_shapes
: *
dtype0	*
value	B	 R 
J
Const_13Const*
_output_shapes
: *
dtype0	*
value	B	 R 
J
Const_14Const*
_output_shapes
: *
dtype0	*
value	B	 R 
l

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1087*
value_dtype0	
n
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1064*
value_dtype0	
n
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1041*
value_dtype0	
n
hash_table_3HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1018*
value_dtype0	
m
hash_table_4HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name995*
value_dtype0	
�

dense/biasVarHandleOp*
_output_shapes
: *

debug_namedense/bias/*
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
�
dense/kernelVarHandleOp*
_output_shapes
: *

debug_namedense/kernel/*
dtype0*
shape:	�@*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�@*
dtype0
�
embedding_4/embeddingsVarHandleOp*
_output_shapes
: *'

debug_nameembedding_4/embeddings/*
dtype0*
shape
: *'
shared_nameembedding_4/embeddings
�
*embedding_4/embeddings/Read/ReadVariableOpReadVariableOpembedding_4/embeddings*
_output_shapes

: *
dtype0
�
embedding_3/embeddingsVarHandleOp*
_output_shapes
: *'

debug_nameembedding_3/embeddings/*
dtype0*
shape
: *'
shared_nameembedding_3/embeddings
�
*embedding_3/embeddings/Read/ReadVariableOpReadVariableOpembedding_3/embeddings*
_output_shapes

: *
dtype0
�
embedding_2/embeddingsVarHandleOp*
_output_shapes
: *'

debug_nameembedding_2/embeddings/*
dtype0*
shape
: *'
shared_nameembedding_2/embeddings
�
*embedding_2/embeddings/Read/ReadVariableOpReadVariableOpembedding_2/embeddings*
_output_shapes

: *
dtype0
�
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *'

debug_nameembedding_1/embeddings/*
dtype0*
shape
: *'
shared_nameembedding_1/embeddings
�
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes

: *
dtype0
�
embedding/embeddingsVarHandleOp*
_output_shapes
: *%

debug_nameembedding/embeddings/*
dtype0*
shape
: *%
shared_nameembedding/embeddings
}
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes

: *
dtype0
�

candidatesVarHandleOp*
_output_shapes
: *

debug_namecandidates/*
dtype0*
shape:	�@*
shared_name
candidates
j
candidates/Read/ReadVariableOpReadVariableOp
candidates*
_output_shapes
:	�@*
dtype0
�
identifiersVarHandleOp*
_output_shapes
: *

debug_nameidentifiers/*
dtype0*
shape:�*
shared_nameidentifiers
h
identifiers/Read/ReadVariableOpReadVariableOpidentifiers*
_output_shapes	
:�*
dtype0
s
serving_default_CategoryPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
o
serving_default_CityPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
q
serving_default_GenderPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
u
serving_default_GenerationPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
y
serving_default_Price_CategoryPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_Categoryserving_default_Cityserving_default_Genderserving_default_Generationserving_default_Price_Categoryhash_table_4Const_14embedding/embeddingshash_table_3Const_13embedding_1/embeddingshash_table_2Const_12embedding_2/embeddingshash_table_1Const_11embedding_3/embeddings
hash_tableConst_10embedding_4/embeddingsdense/kernel
dense/bias
candidatesidentifiers*#
Tin
2					*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������
:���������
*+
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_23720
�
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_4Const_9Const_8*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
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
__inference__initializer_23825
�
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_3Const_7Const_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
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
__inference__initializer_23840
�
StatefulPartitionedCall_3StatefulPartitionedCallhash_table_2Const_5Const_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
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
__inference__initializer_23855
�
StatefulPartitionedCall_4StatefulPartitionedCallhash_table_1Const_3Const_2*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
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
__inference__initializer_23870
�
StatefulPartitionedCall_5StatefulPartitionedCall
hash_tableConst_1Const*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
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
__inference__initializer_23885
�
NoOpNoOp^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5
�d
Const_15Const"/device:CPU:0*
_output_shapes
: *
dtype0*�c
value�cB�c B�c
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
query_model
	identifiers
	_identifiers


candidates

_candidates
query_with_exclusions

signatures*
C
0
1
2
3
4
5
6
	7

8*
5
0
1
2
3
4
5
6*
* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
trace_1* 

trace_0
trace_1* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses
(embedding_model
)dense_layers*
KE
VARIABLE_VALUEidentifiers&identifiers/.ATTRIBUTES/VARIABLE_VALUE*
IC
VARIABLE_VALUE
candidates%candidates/.ATTRIBUTES/VARIABLE_VALUE*
* 

*serving_default* 
TN
VARIABLE_VALUEembedding/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEembedding_1/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEembedding_2/embeddings&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEembedding_3/embeddings&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEembedding_4/embeddings&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense/kernel&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
dense/bias&variables/6/.ATTRIBUTES/VARIABLE_VALUE*

	0

1*

0*
* 
* 
* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
* 
* 
* 
* 
* 
5
0
1
2
3
4
5
6*
5
0
1
2
3
4
5
6*
* 
�
+non_trainable_variables

,layers
-metrics
.layer_regularization_losses
/layer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*

0trace_0
1trace_1* 

2trace_0
3trace_1* 
�
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses
:generation_embedding
;gender_embedding
<city_embedding
=category_embedding
>price_embedding*
�
?layer_with_weights-0
?layer-0
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses*
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
* 

(0
)1*
* 
* 
* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
'
0
1
2
3
4*
'
0
1
2
3
4*
* 
�
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses*

Ktrace_0
Ltrace_1* 

Mtrace_0
Ntrace_1* 
�
Olayer-0
Player_with_weights-0
Player-1
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
U__call__
*V&call_and_return_all_conditional_losses*
�
Wlayer-0
Xlayer_with_weights-0
Xlayer-1
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
]__call__
*^&call_and_return_all_conditional_losses*
�
_layer-0
`layer_with_weights-0
`layer-1
a	variables
btrainable_variables
cregularization_losses
d	keras_api
e__call__
*f&call_and_return_all_conditional_losses*
�
glayer-0
hlayer_with_weights-0
hlayer-1
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
m__call__
*n&call_and_return_all_conditional_losses*
�
olayer-0
player_with_weights-0
player-1
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
u__call__
*v&call_and_return_all_conditional_losses*
�
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
{__call__
*|&call_and_return_all_conditional_losses

kernel
bias*

0
1*

0
1*
* 
�
}non_trainable_variables

~layers
metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
'
:0
;1
<2
=3
>4*
* 
* 
* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
O
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13* 
%
�	keras_api
�lookup_table* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Q	variables
Rtrainable_variables
Sregularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
%
�	keras_api
�lookup_table* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Y	variables
Ztrainable_variables
[regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
%
�	keras_api
�lookup_table* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
a	variables
btrainable_variables
cregularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
%
�	keras_api
�lookup_table* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
i	variables
jtrainable_variables
kregularization_losses
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
%
�	keras_api
�lookup_table* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
q	variables
rtrainable_variables
sregularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 

0
1*

0
1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
w	variables
xtrainable_variables
yregularization_losses
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

?0*
* 
* 
* 
* 
* 
* 
* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
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

�trace_0* 

�trace_0* 
* 

O0
P1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
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

�trace_0* 

�trace_0* 
* 

W0
X1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

_0
`1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

g0
h1*
* 
* 
* 

 	capture_1* 

 	capture_1* 

 	capture_1* 

 	capture_1* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 

0*

0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

o0
p1*
* 
* 
* 

!	capture_1* 

!	capture_1* 

!	capture_1* 

!	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

�trace_0* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_6StatefulPartitionedCallsaver_filenameidentifiers
candidatesembedding/embeddingsembedding_1/embeddingsembedding_2/embeddingsembedding_3/embeddingsembedding_4/embeddingsdense/kernel
dense/biasConst_15*
Tin
2*
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
__inference__traced_save_23995
�
StatefulPartitionedCall_7StatefulPartitionedCallsaver_filenameidentifiers
candidatesembedding/embeddingsembedding_1/embeddingsembedding_2/embeddingsembedding_3/embeddingsembedding_4/embeddingsdense/kernel
dense/bias*
Tin
2
*
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
!__inference__traced_restore_24031٬
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_22795
string_lookup_input<
8string_lookup_none_lookup_lookuptablefindv2_table_handle=
9string_lookup_none_lookup_lookuptablefindv2_default_value	!
embedding_22791: 
identity��!embedding/StatefulPartitionedCall�+string_lookup/None_Lookup/LookupTableFindV2�
+string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV28string_lookup_none_lookup_lookuptablefindv2_table_handlestring_lookup_input9string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup/IdentityIdentity4string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_22791*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_22790y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� t
NoOpNoOp"^embedding/StatefulPartitionedCall,^string_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2Z
+string_lookup/None_Lookup/LookupTableFindV2+string_lookup/None_Lookup/LookupTableFindV2:X T
#
_output_shapes
:���������
-
_user_specified_namestring_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22791
�
�
F__inference_query_model_layer_call_and_return_conditional_losses_23338
category
city

gender

generation
price_category
user_model_23301
user_model_23303	"
user_model_23305: 
user_model_23307
user_model_23309	"
user_model_23311: 
user_model_23313
user_model_23315	"
user_model_23317: 
user_model_23319
user_model_23321	"
user_model_23323: 
user_model_23325
user_model_23327	"
user_model_23329: %
sequential_5_23332:	�@ 
sequential_5_23334:@
identity��$sequential_5/StatefulPartitionedCall�"user_model/StatefulPartitionedCall�
"user_model/StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryuser_model_23301user_model_23303user_model_23305user_model_23307user_model_23309user_model_23311user_model_23313user_model_23315user_model_23317user_model_23319user_model_23321user_model_23323user_model_23325user_model_23327user_model_23329*
Tin
2					*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*'
_read_only_resource_inputs	

*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_user_model_layer_call_and_return_conditional_losses_23116�
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall+user_model/StatefulPartitionedCall:output:0sequential_5_23332sequential_5_23334*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_23258|
IdentityIdentity-sequential_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@n
NoOpNoOp%^sequential_5/StatefulPartitionedCall#^user_model/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapeso
m:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : 2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2H
"user_model/StatefulPartitionedCall"user_model/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23301:

_output_shapes
: :%!

_user_specified_name23305:%!

_user_specified_name23307:	

_output_shapes
: :%
!

_user_specified_name23311:%!

_user_specified_name23313:

_output_shapes
: :%!

_user_specified_name23317:%!

_user_specified_name23319:

_output_shapes
: :%!

_user_specified_name23323:%!

_user_specified_name23325:

_output_shapes
: :%!

_user_specified_name23329:%!

_user_specified_name23332:%!

_user_specified_name23334
�
�
F__inference_embedding_4_layer_call_and_return_conditional_losses_23814

inputs	(
embedding_lookup_23809: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_23809inputs*
Tindices0	*)
_class
loc:@embedding_lookup/23809*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23809
�'
�
E__inference_user_model_layer_call_and_return_conditional_losses_23116
category
city

gender

generation
price_category
sequential_23078
sequential_23080	"
sequential_23082: 
sequential_1_23085
sequential_1_23087	$
sequential_1_23089: 
sequential_2_23092
sequential_2_23094	$
sequential_2_23096: 
sequential_3_23099
sequential_3_23101	$
sequential_3_23103: 
sequential_4_23106
sequential_4_23108	$
sequential_4_23110: 
identity��"sequential/StatefulPartitionedCall�$sequential_1/StatefulPartitionedCall�$sequential_2/StatefulPartitionedCall�$sequential_3/StatefulPartitionedCall�$sequential_4/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCall
generationsequential_23078sequential_23080sequential_23082*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_22795�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallgendersequential_1_23085sequential_1_23087sequential_1_23089*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_22854�
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallcitysequential_2_23092sequential_2_23094sequential_2_23096*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_22913�
$sequential_3/StatefulPartitionedCallStatefulPartitionedCallcategorysequential_3_23099sequential_3_23101sequential_3_23103*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_22972�
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallprice_categorysequential_4_23106sequential_4_23108sequential_4_23110*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_23031M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0-sequential_2/StatefulPartitionedCall:output:0-sequential_3/StatefulPartitionedCall:output:0-sequential_4/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������_
IdentityIdentityconcat:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23078:

_output_shapes
: :%!

_user_specified_name23082:%!

_user_specified_name23085:	

_output_shapes
: :%
!

_user_specified_name23089:%!

_user_specified_name23092:

_output_shapes
: :%!

_user_specified_name23096:%!

_user_specified_name23099:

_output_shapes
: :%!

_user_specified_name23103:%!

_user_specified_name23106:

_output_shapes
: :%!

_user_specified_name23110
�
:
__inference__creator_23818
identity��
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name995*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
�
F__inference_embedding_3_layer_call_and_return_conditional_losses_22967

inputs	(
embedding_lookup_22962: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_22962inputs*
Tindices0	*)
_class
loc:@embedding_lookup/22962*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name22962
�
�
,__inference_sequential_5_layer_call_fn_23285
dense_input
unknown:	�@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_23267o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:����������
%
_user_specified_namedense_input:%!

_user_specified_name23279:%!

_user_specified_name23281
�

+__inference_embedding_2_layer_call_fn_23776

inputs	
unknown: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_22908o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23772
�
�
D__inference_embedding_layer_call_and_return_conditional_losses_22790

inputs	(
embedding_lookup_22785: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_22785inputs*
Tindices0	*)
_class
loc:@embedding_lookup/22785*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name22785
�
�
G__inference_sequential_2_layer_call_and_return_conditional_losses_22924
string_lookup_2_input>
:string_lookup_2_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_2_none_lookup_lookuptablefindv2_default_value	#
embedding_2_22920: 
identity��#embedding_2/StatefulPartitionedCall�-string_lookup_2/None_Lookup/LookupTableFindV2�
-string_lookup_2/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_2_none_lookup_lookuptablefindv2_table_handlestring_lookup_2_input;string_lookup_2_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_2/IdentityIdentity6string_lookup_2/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_2/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_2/Identity:output:0embedding_2_22920*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_22908{
IdentityIdentity,embedding_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_2/StatefulPartitionedCall.^string_lookup_2/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2^
-string_lookup_2/None_Lookup/LookupTableFindV2-string_lookup_2/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_2_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22920
�
�
F__inference_brute_force_layer_call_and_return_conditional_losses_23520
category
city

gender

generation
price_category
query_model_23475
query_model_23477	#
query_model_23479: 
query_model_23481
query_model_23483	#
query_model_23485: 
query_model_23487
query_model_23489	#
query_model_23491: 
query_model_23493
query_model_23495	#
query_model_23497: 
query_model_23499
query_model_23501	#
query_model_23503: $
query_model_23505:	�@
query_model_23507:@1
matmul_readvariableop_resource:	�@
gather_resource:	�
identity

identity_1��Gather�MatMul/ReadVariableOp�#query_model/StatefulPartitionedCall�
#query_model/StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryquery_model_23475query_model_23477query_model_23479query_model_23481query_model_23483query_model_23485query_model_23487query_model_23489query_model_23491query_model_23493query_model_23495query_model_23497query_model_23499query_model_23501query_model_23503query_model_23505query_model_23507*!
Tin
2					*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*)
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_query_model_layer_call_and_return_conditional_losses_23338u
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
MatMulMatMul,query_model/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:���������
:���������
�
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:���������
*
dtype0^
IdentityIdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:���������
`

Identity_1IdentityGather:output:0^NoOp*
T0*'
_output_shapes
:���������
i
NoOpNoOp^Gather^MatMul/ReadVariableOp$^query_model/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapess
q:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2J
#query_model/StatefulPartitionedCall#query_model/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23475:

_output_shapes
: :%!

_user_specified_name23479:%!

_user_specified_name23481:	

_output_shapes
: :%
!

_user_specified_name23485:%!

_user_specified_name23487:

_output_shapes
: :%!

_user_specified_name23491:%!

_user_specified_name23493:

_output_shapes
: :%!

_user_specified_name23497:%!

_user_specified_name23499:

_output_shapes
: :%!

_user_specified_name23503:%!

_user_specified_name23505:%!

_user_specified_name23507:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
%__inference_dense_layer_call_fn_23729

inputs
unknown:	�@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_23251o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name23723:%!

_user_specified_name23725
�
�
,__inference_sequential_4_layer_call_fn_23053
string_lookup_4_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_4_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_23031o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_4_input:%!

_user_specified_name23045:

_output_shapes
: :%!

_user_specified_name23049
�
�
G__inference_sequential_4_layer_call_and_return_conditional_losses_23042
string_lookup_4_input>
:string_lookup_4_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_4_none_lookup_lookuptablefindv2_default_value	#
embedding_4_23038: 
identity��#embedding_4/StatefulPartitionedCall�-string_lookup_4/None_Lookup/LookupTableFindV2�
-string_lookup_4/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_4_none_lookup_lookuptablefindv2_table_handlestring_lookup_4_input;string_lookup_4_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_4/IdentityIdentity6string_lookup_4/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_4/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_4/Identity:output:0embedding_4_23038*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_23026{
IdentityIdentity,embedding_4/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_4/StatefulPartitionedCall.^string_lookup_4/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall2^
-string_lookup_4/None_Lookup/LookupTableFindV2-string_lookup_4/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_4_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name23038
�
�
+__inference_brute_force_layer_call_fn_23621
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 

unknown_14:	�@

unknown_15:@

unknown_16:	�@

unknown_17:	�
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*#
Tin
2					*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������
:���������
*+
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_brute_force_layer_call_and_return_conditional_losses_23520o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������
<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapess
q:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23579:

_output_shapes
: :%!

_user_specified_name23583:%!

_user_specified_name23585:	

_output_shapes
: :%
!

_user_specified_name23589:%!

_user_specified_name23591:

_output_shapes
: :%!

_user_specified_name23595:%!

_user_specified_name23597:

_output_shapes
: :%!

_user_specified_name23601:%!

_user_specified_name23603:

_output_shapes
: :%!

_user_specified_name23607:%!

_user_specified_name23609:%!

_user_specified_name23611:%!

_user_specified_name23613:%!

_user_specified_name23615
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_22854
string_lookup_1_input>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	#
embedding_1_22850: 
identity��#embedding_1/StatefulPartitionedCall�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handlestring_lookup_1_input;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0embedding_1_22850*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_22849{
IdentityIdentity,embedding_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_1/StatefulPartitionedCall.^string_lookup_1/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_1_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22850
�

+__inference_embedding_4_layer_call_fn_23806

inputs	
unknown: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_23026o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23802
�
�
F__inference_query_model_layer_call_and_return_conditional_losses_23382
category
city

gender

generation
price_category
user_model_23345
user_model_23347	"
user_model_23349: 
user_model_23351
user_model_23353	"
user_model_23355: 
user_model_23357
user_model_23359	"
user_model_23361: 
user_model_23363
user_model_23365	"
user_model_23367: 
user_model_23369
user_model_23371	"
user_model_23373: %
sequential_5_23376:	�@ 
sequential_5_23378:@
identity��$sequential_5/StatefulPartitionedCall�"user_model/StatefulPartitionedCall�
"user_model/StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryuser_model_23345user_model_23347user_model_23349user_model_23351user_model_23353user_model_23355user_model_23357user_model_23359user_model_23361user_model_23363user_model_23365user_model_23367user_model_23369user_model_23371user_model_23373*
Tin
2					*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*'
_read_only_resource_inputs	

*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_user_model_layer_call_and_return_conditional_losses_23161�
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall+user_model/StatefulPartitionedCall:output:0sequential_5_23376sequential_5_23378*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_23267|
IdentityIdentity-sequential_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@n
NoOpNoOp%^sequential_5/StatefulPartitionedCall#^user_model/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapeso
m:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : 2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2H
"user_model/StatefulPartitionedCall"user_model/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23345:

_output_shapes
: :%!

_user_specified_name23349:%!

_user_specified_name23351:	

_output_shapes
: :%
!

_user_specified_name23355:%!

_user_specified_name23357:

_output_shapes
: :%!

_user_specified_name23361:%!

_user_specified_name23363:

_output_shapes
: :%!

_user_specified_name23367:%!

_user_specified_name23369:

_output_shapes
: :%!

_user_specified_name23373:%!

_user_specified_name23376:%!

_user_specified_name23378
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_22806
string_lookup_input<
8string_lookup_none_lookup_lookuptablefindv2_table_handle=
9string_lookup_none_lookup_lookuptablefindv2_default_value	!
embedding_22802: 
identity��!embedding/StatefulPartitionedCall�+string_lookup/None_Lookup/LookupTableFindV2�
+string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV28string_lookup_none_lookup_lookuptablefindv2_table_handlestring_lookup_input9string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup/IdentityIdentity4string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_22802*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_22790y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� t
NoOpNoOp"^embedding/StatefulPartitionedCall,^string_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2Z
+string_lookup/None_Lookup/LookupTableFindV2+string_lookup/None_Lookup/LookupTableFindV2:X T
#
_output_shapes
:���������
-
_user_specified_namestring_lookup_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22802
�

+__inference_embedding_3_layer_call_fn_23791

inputs	
unknown: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_22967o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23787
�
�
__inference__initializer_238707
3key_value_init1063_lookuptableimportv2_table_handle/
+key_value_init1063_lookuptableimportv2_keys1
-key_value_init1063_lookuptableimportv2_values	
identity��&key_value_init1063/LookupTableImportV2�
&key_value_init1063/LookupTableImportV2LookupTableImportV23key_value_init1063_lookuptableimportv2_table_handle+key_value_init1063_lookuptableimportv2_keys-key_value_init1063_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: K
NoOpNoOp'^key_value_init1063/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2P
&key_value_init1063/LookupTableImportV2&key_value_init1063/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:: 

_output_shapes
:
�
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_23258
dense_input
dense_23252:	�@
dense_23254:@
identity��dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_23252dense_23254*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_23251u
IdentityIdentity&dense/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@B
NoOpNoOp^dense/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:U Q
(
_output_shapes
:����������
%
_user_specified_namedense_input:%!

_user_specified_name23252:%!

_user_specified_name23254
�
�
G__inference_sequential_4_layer_call_and_return_conditional_losses_23031
string_lookup_4_input>
:string_lookup_4_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_4_none_lookup_lookuptablefindv2_default_value	#
embedding_4_23027: 
identity��#embedding_4/StatefulPartitionedCall�-string_lookup_4/None_Lookup/LookupTableFindV2�
-string_lookup_4/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_4_none_lookup_lookuptablefindv2_table_handlestring_lookup_4_input;string_lookup_4_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_4/IdentityIdentity6string_lookup_4/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_4/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_4/Identity:output:0embedding_4_23027*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_23026{
IdentityIdentity,embedding_4/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_4/StatefulPartitionedCall.^string_lookup_4/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall2^
-string_lookup_4/None_Lookup/LookupTableFindV2-string_lookup_4/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_4_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name23027
�
�
__inference__initializer_238557
3key_value_init1040_lookuptableimportv2_table_handle/
+key_value_init1040_lookuptableimportv2_keys1
-key_value_init1040_lookuptableimportv2_values	
identity��&key_value_init1040/LookupTableImportV2�
&key_value_init1040/LookupTableImportV2LookupTableImportV23key_value_init1040_lookuptableimportv2_table_handle+key_value_init1040_lookuptableimportv2_keys-key_value_init1040_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: K
NoOpNoOp'^key_value_init1040/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2P
&key_value_init1040/LookupTableImportV2&key_value_init1040/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:: 

_output_shapes
:
�
�
+__inference_query_model_layer_call_fn_23425
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 

unknown_14:	�@

unknown_15:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15*!
Tin
2					*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*)
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_query_model_layer_call_and_return_conditional_losses_23338o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapeso
m:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23389:

_output_shapes
: :%!

_user_specified_name23393:%!

_user_specified_name23395:	

_output_shapes
: :%
!

_user_specified_name23399:%!

_user_specified_name23401:

_output_shapes
: :%!

_user_specified_name23405:%!

_user_specified_name23407:

_output_shapes
: :%!

_user_specified_name23411:%!

_user_specified_name23413:

_output_shapes
: :%!

_user_specified_name23417:%!

_user_specified_name23419:%!

_user_specified_name23421
�
�
F__inference_embedding_3_layer_call_and_return_conditional_losses_23799

inputs	(
embedding_lookup_23794: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_23794inputs*
Tindices0	*)
_class
loc:@embedding_lookup/23794*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23794
�
,
__inference__destroyer_23874
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
,__inference_sequential_3_layer_call_fn_23005
string_lookup_3_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_3_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_22983o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_3_input:%!

_user_specified_name22997:

_output_shapes
: :%!

_user_specified_name23001
�
�
F__inference_embedding_4_layer_call_and_return_conditional_losses_23026

inputs	(
embedding_lookup_23021: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_23021inputs*
Tindices0	*)
_class
loc:@embedding_lookup/23021*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23021
�
�
__inference__initializer_238857
3key_value_init1086_lookuptableimportv2_table_handle/
+key_value_init1086_lookuptableimportv2_keys1
-key_value_init1086_lookuptableimportv2_values	
identity��&key_value_init1086/LookupTableImportV2�
&key_value_init1086/LookupTableImportV2LookupTableImportV23key_value_init1086_lookuptableimportv2_table_handle+key_value_init1086_lookuptableimportv2_keys-key_value_init1086_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: K
NoOpNoOp'^key_value_init1086/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2P
&key_value_init1086/LookupTableImportV2&key_value_init1086/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:: 

_output_shapes
:
�
�
F__inference_embedding_1_layer_call_and_return_conditional_losses_22849

inputs	(
embedding_lookup_22844: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_22844inputs*
Tindices0	*)
_class
loc:@embedding_lookup/22844*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name22844
�
�
D__inference_embedding_layer_call_and_return_conditional_losses_23754

inputs	(
embedding_lookup_23749: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_23749inputs*
Tindices0	*)
_class
loc:@embedding_lookup/23749*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23749
�
�
,__inference_sequential_3_layer_call_fn_22994
string_lookup_3_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_3_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_22972o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_3_input:%!

_user_specified_name22986:

_output_shapes
: :%!

_user_specified_name22990
�
�
F__inference_embedding_1_layer_call_and_return_conditional_losses_23769

inputs	(
embedding_lookup_23764: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_23764inputs*
Tindices0	*)
_class
loc:@embedding_lookup/23764*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23764
�
�
*__inference_sequential_layer_call_fn_22828
string_lookup_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_22806o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:���������
-
_user_specified_namestring_lookup_input:%!

_user_specified_name22820:

_output_shapes
: :%!

_user_specified_name22824
�-
�
!__inference__traced_restore_24031
file_prefix+
assignvariableop_identifiers:	�0
assignvariableop_1_candidates:	�@9
'assignvariableop_2_embedding_embeddings: ;
)assignvariableop_3_embedding_1_embeddings: ;
)assignvariableop_4_embedding_2_embeddings: ;
)assignvariableop_5_embedding_3_embeddings: ;
)assignvariableop_6_embedding_4_embeddings: 2
assignvariableop_7_dense_kernel:	�@+
assignvariableop_8_dense_bias:@
identity_10��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*�
value�B�
B&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_identifiersIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_candidatesIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp'assignvariableop_2_embedding_embeddingsIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp)assignvariableop_3_embedding_1_embeddingsIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp)assignvariableop_4_embedding_2_embeddingsIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp)assignvariableop_5_embedding_3_embeddingsIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp)assignvariableop_6_embedding_4_embeddingsIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �

Identity_9Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^NoOp"/device:CPU:0*
T0*
_output_shapes
: V
Identity_10IdentityIdentity_9:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8*
_output_shapes
 "#
identity_10Identity_10:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
: : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_8:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:+'
%
_user_specified_nameidentifiers:*&
$
_user_specified_name
candidates:40
.
_user_specified_nameembedding/embeddings:62
0
_user_specified_nameembedding_1/embeddings:62
0
_user_specified_nameembedding_2/embeddings:62
0
_user_specified_nameembedding_3/embeddings:62
0
_user_specified_nameembedding_4/embeddings:,(
&
_user_specified_namedense/kernel:*	&
$
_user_specified_name
dense/bias
��
�
 __inference__wrapped_model_22776
category
city

gender

generation
price_categoryj
fbrute_force_query_model_user_model_sequential_string_lookup_none_lookup_lookuptablefindv2_table_handlek
gbrute_force_query_model_user_model_sequential_string_lookup_none_lookup_lookuptablefindv2_default_value	`
Nbrute_force_query_model_user_model_sequential_embedding_embedding_lookup_22722: n
jbrute_force_query_model_user_model_sequential_1_string_lookup_1_none_lookup_lookuptablefindv2_table_handleo
kbrute_force_query_model_user_model_sequential_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value	d
Rbrute_force_query_model_user_model_sequential_1_embedding_1_embedding_lookup_22730: n
jbrute_force_query_model_user_model_sequential_2_string_lookup_2_none_lookup_lookuptablefindv2_table_handleo
kbrute_force_query_model_user_model_sequential_2_string_lookup_2_none_lookup_lookuptablefindv2_default_value	d
Rbrute_force_query_model_user_model_sequential_2_embedding_2_embedding_lookup_22738: n
jbrute_force_query_model_user_model_sequential_3_string_lookup_3_none_lookup_lookuptablefindv2_table_handleo
kbrute_force_query_model_user_model_sequential_3_string_lookup_3_none_lookup_lookuptablefindv2_default_value	d
Rbrute_force_query_model_user_model_sequential_3_embedding_3_embedding_lookup_22746: n
jbrute_force_query_model_user_model_sequential_4_string_lookup_4_none_lookup_lookuptablefindv2_table_handleo
kbrute_force_query_model_user_model_sequential_4_string_lookup_4_none_lookup_lookuptablefindv2_default_value	d
Rbrute_force_query_model_user_model_sequential_4_embedding_4_embedding_lookup_22754: \
Ibrute_force_query_model_sequential_5_dense_matmul_readvariableop_resource:	�@X
Jbrute_force_query_model_sequential_5_dense_biasadd_readvariableop_resource:@=
*brute_force_matmul_readvariableop_resource:	�@*
brute_force_gather_resource:	�
identity

identity_1��brute_force/Gather�!brute_force/MatMul/ReadVariableOp�Abrute_force/query_model/sequential_5/dense/BiasAdd/ReadVariableOp�@brute_force/query_model/sequential_5/dense/MatMul/ReadVariableOp�Hbrute_force/query_model/user_model/sequential/embedding/embedding_lookup�Ybrute_force/query_model/user_model/sequential/string_lookup/None_Lookup/LookupTableFindV2�Lbrute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup�]brute_force/query_model/user_model/sequential_1/string_lookup_1/None_Lookup/LookupTableFindV2�Lbrute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup�]brute_force/query_model/user_model/sequential_2/string_lookup_2/None_Lookup/LookupTableFindV2�Lbrute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup�]brute_force/query_model/user_model/sequential_3/string_lookup_3/None_Lookup/LookupTableFindV2�Lbrute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup�]brute_force/query_model/user_model/sequential_4/string_lookup_4/None_Lookup/LookupTableFindV2�
Ybrute_force/query_model/user_model/sequential/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2fbrute_force_query_model_user_model_sequential_string_lookup_none_lookup_lookuptablefindv2_table_handle
generationgbrute_force_query_model_user_model_sequential_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Dbrute_force/query_model/user_model/sequential/string_lookup/IdentityIdentitybbrute_force/query_model/user_model/sequential/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
Hbrute_force/query_model/user_model/sequential/embedding/embedding_lookupResourceGatherNbrute_force_query_model_user_model_sequential_embedding_embedding_lookup_22722Mbrute_force/query_model/user_model/sequential/string_lookup/Identity:output:0*
Tindices0	*a
_classW
USloc:@brute_force/query_model/user_model/sequential/embedding/embedding_lookup/22722*'
_output_shapes
:��������� *
dtype0�
Qbrute_force/query_model/user_model/sequential/embedding/embedding_lookup/IdentityIdentityQbrute_force/query_model/user_model/sequential/embedding/embedding_lookup:output:0*
T0*'
_output_shapes
:��������� �
]brute_force/query_model/user_model/sequential_1/string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2jbrute_force_query_model_user_model_sequential_1_string_lookup_1_none_lookup_lookuptablefindv2_table_handlegenderkbrute_force_query_model_user_model_sequential_1_string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Hbrute_force/query_model/user_model/sequential_1/string_lookup_1/IdentityIdentityfbrute_force/query_model/user_model/sequential_1/string_lookup_1/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
Lbrute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookupResourceGatherRbrute_force_query_model_user_model_sequential_1_embedding_1_embedding_lookup_22730Qbrute_force/query_model/user_model/sequential_1/string_lookup_1/Identity:output:0*
Tindices0	*e
_class[
YWloc:@brute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup/22730*'
_output_shapes
:��������� *
dtype0�
Ubrute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup/IdentityIdentityUbrute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup:output:0*
T0*'
_output_shapes
:��������� �
]brute_force/query_model/user_model/sequential_2/string_lookup_2/None_Lookup/LookupTableFindV2LookupTableFindV2jbrute_force_query_model_user_model_sequential_2_string_lookup_2_none_lookup_lookuptablefindv2_table_handlecitykbrute_force_query_model_user_model_sequential_2_string_lookup_2_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Hbrute_force/query_model/user_model/sequential_2/string_lookup_2/IdentityIdentityfbrute_force/query_model/user_model/sequential_2/string_lookup_2/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
Lbrute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookupResourceGatherRbrute_force_query_model_user_model_sequential_2_embedding_2_embedding_lookup_22738Qbrute_force/query_model/user_model/sequential_2/string_lookup_2/Identity:output:0*
Tindices0	*e
_class[
YWloc:@brute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup/22738*'
_output_shapes
:��������� *
dtype0�
Ubrute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup/IdentityIdentityUbrute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup:output:0*
T0*'
_output_shapes
:��������� �
]brute_force/query_model/user_model/sequential_3/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2jbrute_force_query_model_user_model_sequential_3_string_lookup_3_none_lookup_lookuptablefindv2_table_handlecategorykbrute_force_query_model_user_model_sequential_3_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Hbrute_force/query_model/user_model/sequential_3/string_lookup_3/IdentityIdentityfbrute_force/query_model/user_model/sequential_3/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
Lbrute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookupResourceGatherRbrute_force_query_model_user_model_sequential_3_embedding_3_embedding_lookup_22746Qbrute_force/query_model/user_model/sequential_3/string_lookup_3/Identity:output:0*
Tindices0	*e
_class[
YWloc:@brute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup/22746*'
_output_shapes
:��������� *
dtype0�
Ubrute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup/IdentityIdentityUbrute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup:output:0*
T0*'
_output_shapes
:��������� �
]brute_force/query_model/user_model/sequential_4/string_lookup_4/None_Lookup/LookupTableFindV2LookupTableFindV2jbrute_force_query_model_user_model_sequential_4_string_lookup_4_none_lookup_lookuptablefindv2_table_handleprice_categorykbrute_force_query_model_user_model_sequential_4_string_lookup_4_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
Hbrute_force/query_model/user_model/sequential_4/string_lookup_4/IdentityIdentityfbrute_force/query_model/user_model/sequential_4/string_lookup_4/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
Lbrute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookupResourceGatherRbrute_force_query_model_user_model_sequential_4_embedding_4_embedding_lookup_22754Qbrute_force/query_model/user_model/sequential_4/string_lookup_4/Identity:output:0*
Tindices0	*e
_class[
YWloc:@brute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup/22754*'
_output_shapes
:��������� *
dtype0�
Ubrute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup/IdentityIdentityUbrute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup:output:0*
T0*'
_output_shapes
:��������� p
.brute_force/query_model/user_model/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
)brute_force/query_model/user_model/concatConcatV2Zbrute_force/query_model/user_model/sequential/embedding/embedding_lookup/Identity:output:0^brute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup/Identity:output:0^brute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup/Identity:output:0^brute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup/Identity:output:0^brute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup/Identity:output:07brute_force/query_model/user_model/concat/axis:output:0*
N*
T0*(
_output_shapes
:�����������
@brute_force/query_model/sequential_5/dense/MatMul/ReadVariableOpReadVariableOpIbrute_force_query_model_sequential_5_dense_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
1brute_force/query_model/sequential_5/dense/MatMulMatMul2brute_force/query_model/user_model/concat:output:0Hbrute_force/query_model/sequential_5/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
Abrute_force/query_model/sequential_5/dense/BiasAdd/ReadVariableOpReadVariableOpJbrute_force_query_model_sequential_5_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
2brute_force/query_model/sequential_5/dense/BiasAddBiasAdd;brute_force/query_model/sequential_5/dense/MatMul:product:0Ibrute_force/query_model/sequential_5/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
!brute_force/MatMul/ReadVariableOpReadVariableOp*brute_force_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
brute_force/MatMulMatMul;brute_force/query_model/sequential_5/dense/BiasAdd:output:0)brute_force/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������*
transpose_b(V
brute_force/TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
�
brute_force/TopKV2TopKV2brute_force/MatMul:product:0brute_force/TopKV2/k:output:0*
T0*:
_output_shapes(
&:���������
:���������
�
brute_force/GatherResourceGatherbrute_force_gather_resourcebrute_force/TopKV2:indices:0*
Tindices0*'
_output_shapes
:���������
*
dtype0j
IdentityIdentitybrute_force/TopKV2:values:0^NoOp*
T0*'
_output_shapes
:���������
l

Identity_1Identitybrute_force/Gather:output:0^NoOp*
T0*'
_output_shapes
:���������
�
NoOpNoOp^brute_force/Gather"^brute_force/MatMul/ReadVariableOpB^brute_force/query_model/sequential_5/dense/BiasAdd/ReadVariableOpA^brute_force/query_model/sequential_5/dense/MatMul/ReadVariableOpI^brute_force/query_model/user_model/sequential/embedding/embedding_lookupZ^brute_force/query_model/user_model/sequential/string_lookup/None_Lookup/LookupTableFindV2M^brute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup^^brute_force/query_model/user_model/sequential_1/string_lookup_1/None_Lookup/LookupTableFindV2M^brute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup^^brute_force/query_model/user_model/sequential_2/string_lookup_2/None_Lookup/LookupTableFindV2M^brute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup^^brute_force/query_model/user_model/sequential_3/string_lookup_3/None_Lookup/LookupTableFindV2M^brute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup^^brute_force/query_model/user_model/sequential_4/string_lookup_4/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapess
q:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : : 2(
brute_force/Gatherbrute_force/Gather2F
!brute_force/MatMul/ReadVariableOp!brute_force/MatMul/ReadVariableOp2�
Abrute_force/query_model/sequential_5/dense/BiasAdd/ReadVariableOpAbrute_force/query_model/sequential_5/dense/BiasAdd/ReadVariableOp2�
@brute_force/query_model/sequential_5/dense/MatMul/ReadVariableOp@brute_force/query_model/sequential_5/dense/MatMul/ReadVariableOp2�
Hbrute_force/query_model/user_model/sequential/embedding/embedding_lookupHbrute_force/query_model/user_model/sequential/embedding/embedding_lookup2�
Ybrute_force/query_model/user_model/sequential/string_lookup/None_Lookup/LookupTableFindV2Ybrute_force/query_model/user_model/sequential/string_lookup/None_Lookup/LookupTableFindV22�
Lbrute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookupLbrute_force/query_model/user_model/sequential_1/embedding_1/embedding_lookup2�
]brute_force/query_model/user_model/sequential_1/string_lookup_1/None_Lookup/LookupTableFindV2]brute_force/query_model/user_model/sequential_1/string_lookup_1/None_Lookup/LookupTableFindV22�
Lbrute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookupLbrute_force/query_model/user_model/sequential_2/embedding_2/embedding_lookup2�
]brute_force/query_model/user_model/sequential_2/string_lookup_2/None_Lookup/LookupTableFindV2]brute_force/query_model/user_model/sequential_2/string_lookup_2/None_Lookup/LookupTableFindV22�
Lbrute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookupLbrute_force/query_model/user_model/sequential_3/embedding_3/embedding_lookup2�
]brute_force/query_model/user_model/sequential_3/string_lookup_3/None_Lookup/LookupTableFindV2]brute_force/query_model/user_model/sequential_3/string_lookup_3/None_Lookup/LookupTableFindV22�
Lbrute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookupLbrute_force/query_model/user_model/sequential_4/embedding_4/embedding_lookup2�
]brute_force/query_model/user_model/sequential_4/string_lookup_4/None_Lookup/LookupTableFindV2]brute_force/query_model/user_model/sequential_4/string_lookup_4/None_Lookup/LookupTableFindV2:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22722:,(
&
_user_specified_nametable_handle:	

_output_shapes
: :%
!

_user_specified_name22730:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22738:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22746:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22754:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
F__inference_embedding_2_layer_call_and_return_conditional_losses_22908

inputs	(
embedding_lookup_22903: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_22903inputs*
Tindices0	*)
_class
loc:@embedding_lookup/22903*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name22903
�	
�
@__inference_dense_layer_call_and_return_conditional_losses_23739

inputs1
matmul_readvariableop_resource:	�@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������@S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_query_model_layer_call_fn_23468
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 

unknown_14:	�@

unknown_15:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15*!
Tin
2					*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*)
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_query_model_layer_call_and_return_conditional_losses_23382o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapeso
m:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23432:

_output_shapes
: :%!

_user_specified_name23436:%!

_user_specified_name23438:	

_output_shapes
: :%
!

_user_specified_name23442:%!

_user_specified_name23444:

_output_shapes
: :%!

_user_specified_name23448:%!

_user_specified_name23450:

_output_shapes
: :%!

_user_specified_name23454:%!

_user_specified_name23456:

_output_shapes
: :%!

_user_specified_name23460:%!

_user_specified_name23462:%!

_user_specified_name23464
�
,
__inference__destroyer_23844
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
,
__inference__destroyer_23829
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
,
__inference__destroyer_23859
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
,__inference_sequential_2_layer_call_fn_22935
string_lookup_2_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_2_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_22913o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_2_input:%!

_user_specified_name22927:

_output_shapes
: :%!

_user_specified_name22931
�
:
__inference__creator_23878
identity��
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1087*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
�
,__inference_sequential_2_layer_call_fn_22946
string_lookup_2_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_2_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_22924o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_2_input:%!

_user_specified_name22938:

_output_shapes
: :%!

_user_specified_name22942
�
�
*__inference_sequential_layer_call_fn_22817
string_lookup_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_22795o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:���������
-
_user_specified_namestring_lookup_input:%!

_user_specified_name22809:

_output_shapes
: :%!

_user_specified_name22813
�
�
+__inference_brute_force_layer_call_fn_23670
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 

unknown_14:	�@

unknown_15:@

unknown_16:	�@

unknown_17:	�
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*#
Tin
2					*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������
:���������
*+
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_brute_force_layer_call_and_return_conditional_losses_23572o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������
<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapess
q:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23628:

_output_shapes
: :%!

_user_specified_name23632:%!

_user_specified_name23634:	

_output_shapes
: :%
!

_user_specified_name23638:%!

_user_specified_name23640:

_output_shapes
: :%!

_user_specified_name23644:%!

_user_specified_name23646:

_output_shapes
: :%!

_user_specified_name23650:%!

_user_specified_name23652:

_output_shapes
: :%!

_user_specified_name23656:%!

_user_specified_name23658:%!

_user_specified_name23660:%!

_user_specified_name23662:%!

_user_specified_name23664
�	
�
@__inference_dense_layer_call_and_return_conditional_losses_23251

inputs1
matmul_readvariableop_resource:	�@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������@S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
,__inference_sequential_5_layer_call_fn_23276
dense_input
unknown:	�@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_23258o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:����������
%
_user_specified_namedense_input:%!

_user_specified_name23270:%!

_user_specified_name23272
�
�
#__inference_signature_wrapper_23720
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 

unknown_14:	�@

unknown_15:@

unknown_16:	�@

unknown_17:	�
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*#
Tin
2					*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������
:���������
*+
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_22776o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������
<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapess
q:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23678:

_output_shapes
: :%!

_user_specified_name23682:%!

_user_specified_name23684:	

_output_shapes
: :%
!

_user_specified_name23688:%!

_user_specified_name23690:

_output_shapes
: :%!

_user_specified_name23694:%!

_user_specified_name23696:

_output_shapes
: :%!

_user_specified_name23700:%!

_user_specified_name23702:

_output_shapes
: :%!

_user_specified_name23706:%!

_user_specified_name23708:%!

_user_specified_name23710:%!

_user_specified_name23712:%!

_user_specified_name23714
�
�
G__inference_sequential_3_layer_call_and_return_conditional_losses_22972
string_lookup_3_input>
:string_lookup_3_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_3_none_lookup_lookuptablefindv2_default_value	#
embedding_3_22968: 
identity��#embedding_3/StatefulPartitionedCall�-string_lookup_3/None_Lookup/LookupTableFindV2�
-string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_3_none_lookup_lookuptablefindv2_table_handlestring_lookup_3_input;string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_3/IdentityIdentity6string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_3/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_3/Identity:output:0embedding_3_22968*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_22967{
IdentityIdentity,embedding_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_3/StatefulPartitionedCall.^string_lookup_3/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2^
-string_lookup_3/None_Lookup/LookupTableFindV2-string_lookup_3/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_3_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22968
�
�
__inference__initializer_238256
2key_value_init994_lookuptableimportv2_table_handle.
*key_value_init994_lookuptableimportv2_keys0
,key_value_init994_lookuptableimportv2_values	
identity��%key_value_init994/LookupTableImportV2�
%key_value_init994/LookupTableImportV2LookupTableImportV22key_value_init994_lookuptableimportv2_table_handle*key_value_init994_lookuptableimportv2_keys,key_value_init994_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: J
NoOpNoOp&^key_value_init994/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2N
%key_value_init994/LookupTableImportV2%key_value_init994/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:: 

_output_shapes
:
�
�
,__inference_sequential_1_layer_call_fn_22887
string_lookup_1_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_1_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_22865o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_1_input:%!

_user_specified_name22879:

_output_shapes
: :%!

_user_specified_name22883
�
�
*__inference_user_model_layer_call_fn_23239
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2					*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*'
_read_only_resource_inputs	

*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_user_model_layer_call_and_return_conditional_losses_23161p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23207:

_output_shapes
: :%!

_user_specified_name23211:%!

_user_specified_name23213:	

_output_shapes
: :%
!

_user_specified_name23217:%!

_user_specified_name23219:

_output_shapes
: :%!

_user_specified_name23223:%!

_user_specified_name23225:

_output_shapes
: :%!

_user_specified_name23229:%!

_user_specified_name23231:

_output_shapes
: :%!

_user_specified_name23235
�
�
F__inference_embedding_2_layer_call_and_return_conditional_losses_23784

inputs	(
embedding_lookup_23779: 
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_23779inputs*
Tindices0	*)
_class
loc:@embedding_lookup/23779*'
_output_shapes
:��������� *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:��������� q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:��������� 5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23779
�
�
,__inference_sequential_1_layer_call_fn_22876
string_lookup_1_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_1_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_22854o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_1_input:%!

_user_specified_name22868:

_output_shapes
: :%!

_user_specified_name22872
�
�
__inference__initializer_238407
3key_value_init1017_lookuptableimportv2_table_handle/
+key_value_init1017_lookuptableimportv2_keys1
-key_value_init1017_lookuptableimportv2_values	
identity��&key_value_init1017/LookupTableImportV2�
&key_value_init1017/LookupTableImportV2LookupTableImportV23key_value_init1017_lookuptableimportv2_table_handle+key_value_init1017_lookuptableimportv2_keys-key_value_init1017_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: K
NoOpNoOp'^key_value_init1017/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2P
&key_value_init1017/LookupTableImportV2&key_value_init1017/LookupTableImportV2:, (
&
_user_specified_nametable_handle: 

_output_shapes
:: 

_output_shapes
:
�
:
__inference__creator_23863
identity��
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1064*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�P
�
__inference__traced_save_23995
file_prefix1
"read_disablecopyonread_identifiers:	�6
#read_1_disablecopyonread_candidates:	�@?
-read_2_disablecopyonread_embedding_embeddings: A
/read_3_disablecopyonread_embedding_1_embeddings: A
/read_4_disablecopyonread_embedding_2_embeddings: A
/read_5_disablecopyonread_embedding_3_embeddings: A
/read_6_disablecopyonread_embedding_4_embeddings: 8
%read_7_disablecopyonread_dense_kernel:	�@1
#read_8_disablecopyonread_dense_bias:@
savev2_const_15
identity_19��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOpw
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
: t
Read/DisableCopyOnReadDisableCopyOnRead"read_disablecopyonread_identifiers"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp"read_disablecopyonread_identifiers^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0f
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�^

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes	
:�w
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_candidates"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_candidates^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�@*
dtype0n

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�@d

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:	�@�
Read_2/DisableCopyOnReadDisableCopyOnRead-read_2_disablecopyonread_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp-read_2_disablecopyonread_embedding_embeddings^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0m

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_3/DisableCopyOnReadDisableCopyOnRead/read_3_disablecopyonread_embedding_1_embeddings"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp/read_3_disablecopyonread_embedding_1_embeddings^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0m

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: c

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_4/DisableCopyOnReadDisableCopyOnRead/read_4_disablecopyonread_embedding_2_embeddings"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp/read_4_disablecopyonread_embedding_2_embeddings^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0m

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: c

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_5/DisableCopyOnReadDisableCopyOnRead/read_5_disablecopyonread_embedding_3_embeddings"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp/read_5_disablecopyonread_embedding_3_embeddings^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0n
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_6/DisableCopyOnReadDisableCopyOnRead/read_6_disablecopyonread_embedding_4_embeddings"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp/read_6_disablecopyonread_embedding_4_embeddings^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0n
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

: y
Read_7/DisableCopyOnReadDisableCopyOnRead%read_7_disablecopyonread_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp%read_7_disablecopyonread_dense_kernel^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�@*
dtype0o
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�@f
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:	�@w
Read_8/DisableCopyOnReadDisableCopyOnRead#read_8_disablecopyonread_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp#read_8_disablecopyonread_dense_bias^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0j
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*�
value�B�
B&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0savev2_const_15"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2
�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_18Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_19IdentityIdentity_18:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp*
_output_shapes
 "#
identity_19Identity_19:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
: : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:+'
%
_user_specified_nameidentifiers:*&
$
_user_specified_name
candidates:40
.
_user_specified_nameembedding/embeddings:62
0
_user_specified_nameembedding_1/embeddings:62
0
_user_specified_nameembedding_2/embeddings:62
0
_user_specified_nameembedding_3/embeddings:62
0
_user_specified_nameembedding_4/embeddings:,(
&
_user_specified_namedense/kernel:*	&
$
_user_specified_name
dense/bias:@
<

_output_shapes
: 
"
_user_specified_name
Const_15
�
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_22865
string_lookup_1_input>
:string_lookup_1_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_1_none_lookup_lookuptablefindv2_default_value	#
embedding_1_22861: 
identity��#embedding_1/StatefulPartitionedCall�-string_lookup_1/None_Lookup/LookupTableFindV2�
-string_lookup_1/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_1_none_lookup_lookuptablefindv2_table_handlestring_lookup_1_input;string_lookup_1_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_1/IdentityIdentity6string_lookup_1/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0embedding_1_22861*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_22849{
IdentityIdentity,embedding_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_1/StatefulPartitionedCall.^string_lookup_1/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2^
-string_lookup_1/None_Lookup/LookupTableFindV2-string_lookup_1/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_1_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22861
�'
�
E__inference_user_model_layer_call_and_return_conditional_losses_23161
category
city

gender

generation
price_category
sequential_23123
sequential_23125	"
sequential_23127: 
sequential_1_23130
sequential_1_23132	$
sequential_1_23134: 
sequential_2_23137
sequential_2_23139	$
sequential_2_23141: 
sequential_3_23144
sequential_3_23146	$
sequential_3_23148: 
sequential_4_23151
sequential_4_23153	$
sequential_4_23155: 
identity��"sequential/StatefulPartitionedCall�$sequential_1/StatefulPartitionedCall�$sequential_2/StatefulPartitionedCall�$sequential_3/StatefulPartitionedCall�$sequential_4/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCall
generationsequential_23123sequential_23125sequential_23127*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_22806�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallgendersequential_1_23130sequential_1_23132sequential_1_23134*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_22865�
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallcitysequential_2_23137sequential_2_23139sequential_2_23141*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_22924�
$sequential_3/StatefulPartitionedCallStatefulPartitionedCallcategorysequential_3_23144sequential_3_23146sequential_3_23148*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_22983�
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallprice_categorysequential_4_23151sequential_4_23153sequential_4_23155*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_23042M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0-sequential_2/StatefulPartitionedCall:output:0-sequential_3/StatefulPartitionedCall:output:0-sequential_4/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������_
IdentityIdentityconcat:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23123:

_output_shapes
: :%!

_user_specified_name23127:%!

_user_specified_name23130:	

_output_shapes
: :%
!

_user_specified_name23134:%!

_user_specified_name23137:

_output_shapes
: :%!

_user_specified_name23141:%!

_user_specified_name23144:

_output_shapes
: :%!

_user_specified_name23148:%!

_user_specified_name23151:

_output_shapes
: :%!

_user_specified_name23155
�
�
*__inference_user_model_layer_call_fn_23200
category
city

gender

generation
price_category
unknown
	unknown_0	
	unknown_1: 
	unknown_2
	unknown_3	
	unknown_4: 
	unknown_5
	unknown_6	
	unknown_7: 
	unknown_8
	unknown_9	

unknown_10: 

unknown_11

unknown_12	

unknown_13: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2					*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*'
_read_only_resource_inputs	

*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_user_model_layer_call_and_return_conditional_losses_23116p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23168:

_output_shapes
: :%!

_user_specified_name23172:%!

_user_specified_name23174:	

_output_shapes
: :%
!

_user_specified_name23178:%!

_user_specified_name23180:

_output_shapes
: :%!

_user_specified_name23184:%!

_user_specified_name23186:

_output_shapes
: :%!

_user_specified_name23190:%!

_user_specified_name23192:

_output_shapes
: :%!

_user_specified_name23196
�
}
)__inference_embedding_layer_call_fn_23746

inputs	
unknown: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_22790o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23742
�
:
__inference__creator_23848
identity��
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1041*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
,
__inference__destroyer_23889
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
,__inference_sequential_4_layer_call_fn_23064
string_lookup_4_input
unknown
	unknown_0	
	unknown_1: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_4_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_23042o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_4_input:%!

_user_specified_name23056:

_output_shapes
: :%!

_user_specified_name23060
�
�
G__inference_sequential_2_layer_call_and_return_conditional_losses_22913
string_lookup_2_input>
:string_lookup_2_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_2_none_lookup_lookuptablefindv2_default_value	#
embedding_2_22909: 
identity��#embedding_2/StatefulPartitionedCall�-string_lookup_2/None_Lookup/LookupTableFindV2�
-string_lookup_2/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_2_none_lookup_lookuptablefindv2_table_handlestring_lookup_2_input;string_lookup_2_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_2/IdentityIdentity6string_lookup_2/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_2/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_2/Identity:output:0embedding_2_22909*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_22908{
IdentityIdentity,embedding_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_2/StatefulPartitionedCall.^string_lookup_2/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2^
-string_lookup_2/None_Lookup/LookupTableFindV2-string_lookup_2/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_2_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22909
�
�
G__inference_sequential_3_layer_call_and_return_conditional_losses_22983
string_lookup_3_input>
:string_lookup_3_none_lookup_lookuptablefindv2_table_handle?
;string_lookup_3_none_lookup_lookuptablefindv2_default_value	#
embedding_3_22979: 
identity��#embedding_3/StatefulPartitionedCall�-string_lookup_3/None_Lookup/LookupTableFindV2�
-string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2:string_lookup_3_none_lookup_lookuptablefindv2_table_handlestring_lookup_3_input;string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
string_lookup_3/IdentityIdentity6string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
#embedding_3/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_3/Identity:output:0embedding_3_22979*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_22967{
IdentityIdentity,embedding_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� x
NoOpNoOp$^embedding_3/StatefulPartitionedCall.^string_lookup_3/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:���������: : : 2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2^
-string_lookup_3/None_Lookup/LookupTableFindV2-string_lookup_3/None_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:���������
/
_user_specified_namestring_lookup_3_input:,(
&
_user_specified_nametable_handle:

_output_shapes
: :%!

_user_specified_name22979
�
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_23267
dense_input
dense_23261:	�@
dense_23263:@
identity��dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_23261dense_23263*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_23251u
IdentityIdentity&dense/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@B
NoOpNoOp^dense/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:U Q
(
_output_shapes
:����������
%
_user_specified_namedense_input:%!

_user_specified_name23261:%!

_user_specified_name23263
�
:
__inference__creator_23833
identity��
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name1018*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�

+__inference_embedding_1_layer_call_fn_23761

inputs	
unknown: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_22849o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name23757
�
�
F__inference_brute_force_layer_call_and_return_conditional_losses_23572
category
city

gender

generation
price_category
query_model_23527
query_model_23529	#
query_model_23531: 
query_model_23533
query_model_23535	#
query_model_23537: 
query_model_23539
query_model_23541	#
query_model_23543: 
query_model_23545
query_model_23547	#
query_model_23549: 
query_model_23551
query_model_23553	#
query_model_23555: $
query_model_23557:	�@
query_model_23559:@1
matmul_readvariableop_resource:	�@
gather_resource:	�
identity

identity_1��Gather�MatMul/ReadVariableOp�#query_model/StatefulPartitionedCall�
#query_model/StatefulPartitionedCallStatefulPartitionedCallcategorycitygender
generationprice_categoryquery_model_23527query_model_23529query_model_23531query_model_23533query_model_23535query_model_23537query_model_23539query_model_23541query_model_23543query_model_23545query_model_23547query_model_23549query_model_23551query_model_23553query_model_23555query_model_23557query_model_23559*!
Tin
2					*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*)
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_query_model_layer_call_and_return_conditional_losses_23382u
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
MatMulMatMul,query_model/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:���������
:���������
�
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:���������
*
dtype0^
IdentityIdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:���������
`

Identity_1IdentityGather:output:0^NoOp*
T0*'
_output_shapes
:���������
i
NoOpNoOp^Gather^MatMul/ReadVariableOp$^query_model/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapess
q:���������:���������:���������:���������:���������: : : : : : : : : : : : : : : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2J
#query_model/StatefulPartitionedCall#query_model/StatefulPartitionedCall:M I
#
_output_shapes
:���������
"
_user_specified_name
Category:IE
#
_output_shapes
:���������

_user_specified_nameCity:KG
#
_output_shapes
:���������
 
_user_specified_nameGender:OK
#
_output_shapes
:���������
$
_user_specified_name
Generation:SO
#
_output_shapes
:���������
(
_user_specified_namePrice_Category:%!

_user_specified_name23527:

_output_shapes
: :%!

_user_specified_name23531:%!

_user_specified_name23533:	

_output_shapes
: :%
!

_user_specified_name23537:%!

_user_specified_name23539:

_output_shapes
: :%!

_user_specified_name23543:%!

_user_specified_name23545:

_output_shapes
: :%!

_user_specified_name23549:%!

_user_specified_name23551:

_output_shapes
: :%!

_user_specified_name23555:%!

_user_specified_name23557:%!

_user_specified_name23559:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource"�L
saver_filename:0StatefulPartitionedCall_6:0StatefulPartitionedCall_78"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
9
Category-
serving_default_Category:0���������
1
City)
serving_default_City:0���������
5
Gender+
serving_default_Gender:0���������
=

Generation/
serving_default_Generation:0���������
E
Price_Category3
 serving_default_Price_Category:0���������<
output_10
StatefulPartitionedCall:0���������
<
output_20
StatefulPartitionedCall:1���������
tensorflow/serving/predict:��
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
query_model
	identifiers
	_identifiers


candidates

_candidates
query_with_exclusions

signatures"
_tf_keras_model
_
0
1
2
3
4
5
6
	7

8"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
trace_0
trace_12�
+__inference_brute_force_layer_call_fn_23621
+__inference_brute_force_layer_call_fn_23670�
���
FullArgSpec
args�
	jqueries
jk
varargs
 
varkw
 
defaults�

 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 ztrace_0ztrace_1
�
trace_0
trace_12�
F__inference_brute_force_layer_call_and_return_conditional_losses_23520
F__inference_brute_force_layer_call_and_return_conditional_losses_23572�
���
FullArgSpec
args�
	jqueries
jk
varargs
 
varkw
 
defaults�

 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 ztrace_0ztrace_1
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
 __inference__wrapped_model_22776CategoryCityGender
GenerationPrice_Category"�
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
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses
(embedding_model
)dense_layers"
_tf_keras_model
:�2identifiers
:	�@2
candidates
�2��
���
FullArgSpec)
args!�
	jqueries
j
exclusions
jk
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
,
*serving_default"
signature_map
&:$ 2embedding/embeddings
(:& 2embedding_1/embeddings
(:& 2embedding_2/embeddings
(:& 2embedding_3/embeddings
(:& 2embedding_4/embeddings
:	�@2dense/kernel
:@2
dense/bias
.
	0

1"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
+__inference_brute_force_layer_call_fn_23621CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
+__inference_brute_force_layer_call_fn_23670CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
F__inference_brute_force_layer_call_and_return_conditional_losses_23520CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
F__inference_brute_force_layer_call_and_return_conditional_losses_23572CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
"J

Const_14jtf.TrackableConstant
"J

Const_13jtf.TrackableConstant
"J

Const_12jtf.TrackableConstant
"J

Const_11jtf.TrackableConstant
"J

Const_10jtf.TrackableConstant
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
�
+non_trainable_variables

,layers
-metrics
.layer_regularization_losses
/layer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
�
0trace_0
1trace_12�
+__inference_query_model_layer_call_fn_23425
+__inference_query_model_layer_call_fn_23468�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 z0trace_0z1trace_1
�
2trace_0
3trace_12�
F__inference_query_model_layer_call_and_return_conditional_losses_23338
F__inference_query_model_layer_call_and_return_conditional_losses_23382�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 z2trace_0z3trace_1
�
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses
:generation_embedding
;gender_embedding
<city_embedding
=category_embedding
>price_embedding"
_tf_keras_model
�
?layer_with_weights-0
?layer-0
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
#__inference_signature_wrapper_23720CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 O

kwonlyargsA�>

jCategory
jCity
jGender
j
Generation
jPrice_Category
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
+__inference_query_model_layer_call_fn_23425CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
+__inference_query_model_layer_call_fn_23468CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
F__inference_query_model_layer_call_and_return_conditional_losses_23338CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
F__inference_query_model_layer_call_and_return_conditional_losses_23382CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
�
Ktrace_0
Ltrace_12�
*__inference_user_model_layer_call_fn_23200
*__inference_user_model_layer_call_fn_23239�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 zKtrace_0zLtrace_1
�
Mtrace_0
Ntrace_12�
E__inference_user_model_layer_call_and_return_conditional_losses_23116
E__inference_user_model_layer_call_and_return_conditional_losses_23161�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 zMtrace_0zNtrace_1
�
Olayer-0
Player_with_weights-0
Player-1
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
U__call__
*V&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
Wlayer-0
Xlayer_with_weights-0
Xlayer-1
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
]__call__
*^&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
_layer-0
`layer_with_weights-0
`layer-1
a	variables
btrainable_variables
cregularization_losses
d	keras_api
e__call__
*f&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
glayer-0
hlayer_with_weights-0
hlayer-1
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
m__call__
*n&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
olayer-0
player_with_weights-0
player-1
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
u__call__
*v&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
{__call__
*|&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
}non_trainable_variables

~layers
metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_sequential_5_layer_call_fn_23276
,__inference_sequential_5_layer_call_fn_23285�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_sequential_5_layer_call_and_return_conditional_losses_23258
G__inference_sequential_5_layer_call_and_return_conditional_losses_23267�
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
 z�trace_0z�trace_1
 "
trackable_list_wrapper
C
:0
;1
<2
=3
>4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
*__inference_user_model_layer_call_fn_23200CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
*__inference_user_model_layer_call_fn_23239CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
E__inference_user_model_layer_call_and_return_conditional_losses_23116CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
�
	capture_1
	capture_4
	capture_7
 
capture_10
!
capture_13B�
E__inference_user_model_layer_call_and_return_conditional_losses_23161CategoryCityGender
GenerationPrice_Category"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs�

jtraining
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_4z	capture_7z 
capture_10z!
capture_13
<
�	keras_api
�lookup_table"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Q	variables
Rtrainable_variables
Sregularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
*__inference_sequential_layer_call_fn_22817
*__inference_sequential_layer_call_fn_22828�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
E__inference_sequential_layer_call_and_return_conditional_losses_22795
E__inference_sequential_layer_call_and_return_conditional_losses_22806�
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
 z�trace_0z�trace_1
<
�	keras_api
�lookup_table"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Y	variables
Ztrainable_variables
[regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_sequential_1_layer_call_fn_22876
,__inference_sequential_1_layer_call_fn_22887�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_sequential_1_layer_call_and_return_conditional_losses_22854
G__inference_sequential_1_layer_call_and_return_conditional_losses_22865�
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
 z�trace_0z�trace_1
<
�	keras_api
�lookup_table"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
a	variables
btrainable_variables
cregularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_sequential_2_layer_call_fn_22935
,__inference_sequential_2_layer_call_fn_22946�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_sequential_2_layer_call_and_return_conditional_losses_22913
G__inference_sequential_2_layer_call_and_return_conditional_losses_22924�
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
 z�trace_0z�trace_1
<
�	keras_api
�lookup_table"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
i	variables
jtrainable_variables
kregularization_losses
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_sequential_3_layer_call_fn_22994
,__inference_sequential_3_layer_call_fn_23005�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_sequential_3_layer_call_and_return_conditional_losses_22972
G__inference_sequential_3_layer_call_and_return_conditional_losses_22983�
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
 z�trace_0z�trace_1
<
�	keras_api
�lookup_table"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
q	variables
rtrainable_variables
sregularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_sequential_4_layer_call_fn_23053
,__inference_sequential_4_layer_call_fn_23064�
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
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_sequential_4_layer_call_and_return_conditional_losses_23031
G__inference_sequential_4_layer_call_and_return_conditional_losses_23042�
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
 z�trace_0z�trace_1
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
w	variables
xtrainable_variables
yregularization_losses
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
%__inference_dense_layer_call_fn_23729�
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
 z�trace_0
�
�trace_02�
@__inference_dense_layer_call_and_return_conditional_losses_23739�
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
 z�trace_0
 "
trackable_list_wrapper
'
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
,__inference_sequential_5_layer_call_fn_23276dense_input"�
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
 
�B�
,__inference_sequential_5_layer_call_fn_23285dense_input"�
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
 
�B�
G__inference_sequential_5_layer_call_and_return_conditional_losses_23258dense_input"�
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
 
�B�
G__inference_sequential_5_layer_call_and_return_conditional_losses_23267dense_input"�
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
 
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
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
�
�trace_02�
)__inference_embedding_layer_call_fn_23746�
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
 z�trace_0
�
�trace_02�
D__inference_embedding_layer_call_and_return_conditional_losses_23754�
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
 z�trace_0
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1B�
*__inference_sequential_layer_call_fn_22817string_lookup_input"�
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
 z	capture_1
�
	capture_1B�
*__inference_sequential_layer_call_fn_22828string_lookup_input"�
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
 z	capture_1
�
	capture_1B�
E__inference_sequential_layer_call_and_return_conditional_losses_22795string_lookup_input"�
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
 z	capture_1
�
	capture_1B�
E__inference_sequential_layer_call_and_return_conditional_losses_22806string_lookup_input"�
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
 z	capture_1
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
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
�
�trace_02�
+__inference_embedding_1_layer_call_fn_23761�
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
 z�trace_0
�
�trace_02�
F__inference_embedding_1_layer_call_and_return_conditional_losses_23769�
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
 z�trace_0
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1B�
,__inference_sequential_1_layer_call_fn_22876string_lookup_1_input"�
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
 z	capture_1
�
	capture_1B�
,__inference_sequential_1_layer_call_fn_22887string_lookup_1_input"�
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
 z	capture_1
�
	capture_1B�
G__inference_sequential_1_layer_call_and_return_conditional_losses_22854string_lookup_1_input"�
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
 z	capture_1
�
	capture_1B�
G__inference_sequential_1_layer_call_and_return_conditional_losses_22865string_lookup_1_input"�
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
 z	capture_1
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_embedding_2_layer_call_fn_23776�
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
 z�trace_0
�
�trace_02�
F__inference_embedding_2_layer_call_and_return_conditional_losses_23784�
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
 z�trace_0
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1B�
,__inference_sequential_2_layer_call_fn_22935string_lookup_2_input"�
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
 z	capture_1
�
	capture_1B�
,__inference_sequential_2_layer_call_fn_22946string_lookup_2_input"�
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
 z	capture_1
�
	capture_1B�
G__inference_sequential_2_layer_call_and_return_conditional_losses_22913string_lookup_2_input"�
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
 z	capture_1
�
	capture_1B�
G__inference_sequential_2_layer_call_and_return_conditional_losses_22924string_lookup_2_input"�
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
 z	capture_1
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_embedding_3_layer_call_fn_23791�
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
 z�trace_0
�
�trace_02�
F__inference_embedding_3_layer_call_and_return_conditional_losses_23799�
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
 z�trace_0
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
 	capture_1B�
,__inference_sequential_3_layer_call_fn_22994string_lookup_3_input"�
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
 z 	capture_1
�
 	capture_1B�
,__inference_sequential_3_layer_call_fn_23005string_lookup_3_input"�
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
 z 	capture_1
�
 	capture_1B�
G__inference_sequential_3_layer_call_and_return_conditional_losses_22972string_lookup_3_input"�
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
 z 	capture_1
�
 	capture_1B�
G__inference_sequential_3_layer_call_and_return_conditional_losses_22983string_lookup_3_input"�
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
 z 	capture_1
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_embedding_4_layer_call_fn_23806�
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
 z�trace_0
�
�trace_02�
F__inference_embedding_4_layer_call_and_return_conditional_losses_23814�
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
 z�trace_0
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
!	capture_1B�
,__inference_sequential_4_layer_call_fn_23053string_lookup_4_input"�
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
 z!	capture_1
�
!	capture_1B�
,__inference_sequential_4_layer_call_fn_23064string_lookup_4_input"�
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
 z!	capture_1
�
!	capture_1B�
G__inference_sequential_4_layer_call_and_return_conditional_losses_23031string_lookup_4_input"�
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
 z!	capture_1
�
!	capture_1B�
G__inference_sequential_4_layer_call_and_return_conditional_losses_23042string_lookup_4_input"�
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
 z!	capture_1
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
%__inference_dense_layer_call_fn_23729inputs"�
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
@__inference_dense_layer_call_and_return_conditional_losses_23739inputs"�
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
"
_generic_user_object
�
�trace_02�
__inference__creator_23818�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_23825�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_23829�
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
annotations� *� z�trace_0
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
)__inference_embedding_layer_call_fn_23746inputs"�
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
D__inference_embedding_layer_call_and_return_conditional_losses_23754inputs"�
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
"
_generic_user_object
�
�trace_02�
__inference__creator_23833�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_23840�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_23844�
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
annotations� *� z�trace_0
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
+__inference_embedding_1_layer_call_fn_23761inputs"�
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
F__inference_embedding_1_layer_call_and_return_conditional_losses_23769inputs"�
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
"
_generic_user_object
�
�trace_02�
__inference__creator_23848�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_23855�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_23859�
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
annotations� *� z�trace_0
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
+__inference_embedding_2_layer_call_fn_23776inputs"�
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
F__inference_embedding_2_layer_call_and_return_conditional_losses_23784inputs"�
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
"
_generic_user_object
�
�trace_02�
__inference__creator_23863�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_23870�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_23874�
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
annotations� *� z�trace_0
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
+__inference_embedding_3_layer_call_fn_23791inputs"�
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
F__inference_embedding_3_layer_call_and_return_conditional_losses_23799inputs"�
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
"
_generic_user_object
�
�trace_02�
__inference__creator_23878�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_23885�
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
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_23889�
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
annotations� *� z�trace_0
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
+__inference_embedding_4_layer_call_fn_23806inputs"�
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
F__inference_embedding_4_layer_call_and_return_conditional_losses_23814inputs"�
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
__inference__creator_23818"�
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
�
�	capture_1
�	capture_2B�
__inference__initializer_23825"�
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
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_23829"�
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
__inference__creator_23833"�
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
�
�	capture_1
�	capture_2B�
__inference__initializer_23840"�
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
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_23844"�
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
__inference__creator_23848"�
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
�
�	capture_1
�	capture_2B�
__inference__initializer_23855"�
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
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_23859"�
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
__inference__creator_23863"�
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
�
�	capture_1
�	capture_2B�
__inference__initializer_23870"�
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
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_23874"�
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
__inference__creator_23878"�
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
�
�	capture_1
�	capture_2B�
__inference__initializer_23885"�
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
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_23889"�
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
!J	
Const_9jtf.TrackableConstant
!J	
Const_8jtf.TrackableConstant
!J	
Const_7jtf.TrackableConstant
!J	
Const_6jtf.TrackableConstant
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant?
__inference__creator_23818!�

� 
� "�
unknown ?
__inference__creator_23833!�

� 
� "�
unknown ?
__inference__creator_23848!�

� 
� "�
unknown ?
__inference__creator_23863!�

� 
� "�
unknown ?
__inference__creator_23878!�

� 
� "�
unknown A
__inference__destroyer_23829!�

� 
� "�
unknown A
__inference__destroyer_23844!�

� 
� "�
unknown A
__inference__destroyer_23859!�

� 
� "�
unknown A
__inference__destroyer_23874!�

� 
� "�
unknown A
__inference__destroyer_23889!�

� 
� "�
unknown K
__inference__initializer_23825)����

� 
� "�
unknown K
__inference__initializer_23840)����

� 
� "�
unknown K
__inference__initializer_23855)����

� 
� "�
unknown K
__inference__initializer_23870)����

� 
� "�
unknown K
__inference__initializer_23885)����

� 
� "�
unknown �
 __inference__wrapped_model_22776����� �!
	���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
� "c�`
.
output_1"�
output_1���������

.
output_2"�
output_2���������
�
F__inference_brute_force_layer_call_and_return_conditional_losses_23520����� �!
	���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������

 
�

trainingp"Y�V
O�L
$�!

tensor_0_0���������

$�!

tensor_0_1���������

� �
F__inference_brute_force_layer_call_and_return_conditional_losses_23572����� �!
	���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������

 
�

trainingp "Y�V
O�L
$�!

tensor_0_0���������

$�!

tensor_0_1���������

� �
+__inference_brute_force_layer_call_fn_23621����� �!
	���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������

 
�

trainingp"K�H
"�
tensor_0���������

"�
tensor_1���������
�
+__inference_brute_force_layer_call_fn_23670����� �!
	���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������

 
�

trainingp "K�H
"�
tensor_0���������

"�
tensor_1���������
�
@__inference_dense_layer_call_and_return_conditional_losses_23739d0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������@
� �
%__inference_dense_layer_call_fn_23729Y0�-
&�#
!�
inputs����������
� "!�
unknown���������@�
F__inference_embedding_1_layer_call_and_return_conditional_losses_23769^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0��������� 
� �
+__inference_embedding_1_layer_call_fn_23761S+�(
!�
�
inputs���������	
� "!�
unknown��������� �
F__inference_embedding_2_layer_call_and_return_conditional_losses_23784^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0��������� 
� �
+__inference_embedding_2_layer_call_fn_23776S+�(
!�
�
inputs���������	
� "!�
unknown��������� �
F__inference_embedding_3_layer_call_and_return_conditional_losses_23799^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0��������� 
� �
+__inference_embedding_3_layer_call_fn_23791S+�(
!�
�
inputs���������	
� "!�
unknown��������� �
F__inference_embedding_4_layer_call_and_return_conditional_losses_23814^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0��������� 
� �
+__inference_embedding_4_layer_call_fn_23806S+�(
!�
�
inputs���������	
� "!�
unknown��������� �
D__inference_embedding_layer_call_and_return_conditional_losses_23754^+�(
!�
�
inputs���������	
� ",�)
"�
tensor_0��������� 
� �
)__inference_embedding_layer_call_fn_23746S+�(
!�
�
inputs���������	
� "!�
unknown��������� �
F__inference_query_model_layer_call_and_return_conditional_losses_23338����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp",�)
"�
tensor_0���������@
� �
F__inference_query_model_layer_call_and_return_conditional_losses_23382����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp ",�)
"�
tensor_0���������@
� �
+__inference_query_model_layer_call_fn_23425����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp"!�
unknown���������@�
+__inference_query_model_layer_call_fn_23468����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp "!�
unknown���������@�
G__inference_sequential_1_layer_call_and_return_conditional_losses_22854x�B�?
8�5
+�(
string_lookup_1_input���������
p

 
� ",�)
"�
tensor_0��������� 
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_22865x�B�?
8�5
+�(
string_lookup_1_input���������
p 

 
� ",�)
"�
tensor_0��������� 
� �
,__inference_sequential_1_layer_call_fn_22876m�B�?
8�5
+�(
string_lookup_1_input���������
p

 
� "!�
unknown��������� �
,__inference_sequential_1_layer_call_fn_22887m�B�?
8�5
+�(
string_lookup_1_input���������
p 

 
� "!�
unknown��������� �
G__inference_sequential_2_layer_call_and_return_conditional_losses_22913x�B�?
8�5
+�(
string_lookup_2_input���������
p

 
� ",�)
"�
tensor_0��������� 
� �
G__inference_sequential_2_layer_call_and_return_conditional_losses_22924x�B�?
8�5
+�(
string_lookup_2_input���������
p 

 
� ",�)
"�
tensor_0��������� 
� �
,__inference_sequential_2_layer_call_fn_22935m�B�?
8�5
+�(
string_lookup_2_input���������
p

 
� "!�
unknown��������� �
,__inference_sequential_2_layer_call_fn_22946m�B�?
8�5
+�(
string_lookup_2_input���������
p 

 
� "!�
unknown��������� �
G__inference_sequential_3_layer_call_and_return_conditional_losses_22972x� B�?
8�5
+�(
string_lookup_3_input���������
p

 
� ",�)
"�
tensor_0��������� 
� �
G__inference_sequential_3_layer_call_and_return_conditional_losses_22983x� B�?
8�5
+�(
string_lookup_3_input���������
p 

 
� ",�)
"�
tensor_0��������� 
� �
,__inference_sequential_3_layer_call_fn_22994m� B�?
8�5
+�(
string_lookup_3_input���������
p

 
� "!�
unknown��������� �
,__inference_sequential_3_layer_call_fn_23005m� B�?
8�5
+�(
string_lookup_3_input���������
p 

 
� "!�
unknown��������� �
G__inference_sequential_4_layer_call_and_return_conditional_losses_23031x�!B�?
8�5
+�(
string_lookup_4_input���������
p

 
� ",�)
"�
tensor_0��������� 
� �
G__inference_sequential_4_layer_call_and_return_conditional_losses_23042x�!B�?
8�5
+�(
string_lookup_4_input���������
p 

 
� ",�)
"�
tensor_0��������� 
� �
,__inference_sequential_4_layer_call_fn_23053m�!B�?
8�5
+�(
string_lookup_4_input���������
p

 
� "!�
unknown��������� �
,__inference_sequential_4_layer_call_fn_23064m�!B�?
8�5
+�(
string_lookup_4_input���������
p 

 
� "!�
unknown��������� �
G__inference_sequential_5_layer_call_and_return_conditional_losses_23258q=�:
3�0
&�#
dense_input����������
p

 
� ",�)
"�
tensor_0���������@
� �
G__inference_sequential_5_layer_call_and_return_conditional_losses_23267q=�:
3�0
&�#
dense_input����������
p 

 
� ",�)
"�
tensor_0���������@
� �
,__inference_sequential_5_layer_call_fn_23276f=�:
3�0
&�#
dense_input����������
p

 
� "!�
unknown���������@�
,__inference_sequential_5_layer_call_fn_23285f=�:
3�0
&�#
dense_input����������
p 

 
� "!�
unknown���������@�
E__inference_sequential_layer_call_and_return_conditional_losses_22795v�@�=
6�3
)�&
string_lookup_input���������
p

 
� ",�)
"�
tensor_0��������� 
� �
E__inference_sequential_layer_call_and_return_conditional_losses_22806v�@�=
6�3
)�&
string_lookup_input���������
p 

 
� ",�)
"�
tensor_0��������� 
� �
*__inference_sequential_layer_call_fn_22817k�@�=
6�3
)�&
string_lookup_input���������
p

 
� "!�
unknown��������� �
*__inference_sequential_layer_call_fn_22828k�@�=
6�3
)�&
string_lookup_input���������
p 

 
� "!�
unknown��������� �
#__inference_signature_wrapper_23720����� �!
	���
� 
���
*
Category�
category���������
"
City�
city���������
&
Gender�
gender���������
.

Generation �

generation���������
6
Price_Category$�!
price_category���������"c�`
.
output_1"�
output_1���������

.
output_2"�
output_2���������
�
E__inference_user_model_layer_call_and_return_conditional_losses_23116����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp"-�*
#� 
tensor_0����������
� �
E__inference_user_model_layer_call_and_return_conditional_losses_23161����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp "-�*
#� 
tensor_0����������
� �
*__inference_user_model_layer_call_fn_23200����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp""�
unknown�����������
*__inference_user_model_layer_call_fn_23239����� �!���
���
���
*
Category�
Category���������
"
City�
City���������
&
Gender�
Gender���������
.

Generation �

Generation���������
6
Price_Category$�!
Price_Category���������
�

trainingp ""�
unknown����������