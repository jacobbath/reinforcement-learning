"�i
VHostIDLE"IDLE(1     v�@9     ��@A     v�@I     ��@a�D�f��?i�D�f��?�Unknown
�HostConv2DBackpropFilter"Otraining_14/Adam/gradients/gradients/conv2d_14/Conv2D_grad/Conv2DBackpropFilter(1     �@9     �@A     �@I     �@a���E�?i#!�	���?�Unknown
�HostMaxPoolGrad"Ntraining_14/Adam/gradients/gradients/max_pooling2d_12/MaxPool_grad/MaxPoolGrad(1     �@9     �@A     �@I     �@a#���
�?i�	AN��?�Unknown
lHost_FusedConv2D"activation_24/Relu(1      �@9      �@A      �@I      �@a�����ڵ?i;��:���?�Unknown
�HostBiasAddGrad"Gtraining_14/Adam/gradients/gradients/conv2d_14/BiasAdd_grad/BiasAddGrad(1     8�@9     8�@A     8�@I     8�@a�LXx^�?iֱN;w��?�Unknown
�HostReluGrad"Etraining_14/Adam/gradients/gradients/activation_24/Relu_grad/ReluGrad(1     �u@9     �u@A     �u@I     �u@a�c�v�?i.�9���?�Unknown
mHostMaxPool"max_pooling2d_12/MaxPool(1     �r@9     �r@A     �r@I     �r@a�ʍ�[Y�?i�=�̵Y�?�Unknown
�HostMatMul"@training_14/Adam/gradients/gradients/dense_24/MatMul_grad/MatMul(1      a@9      a@A      a@I      a@a���>��?iV�ǖ��?�Unknown
j	Host_FusedMatMul"dense_24/BiasAdd(1      \@9      \@A      \@I      \@aU)#�`��?i��K��?�Unknown
�
HostResourceApplyAdam">training_14/Adam/Adam/update_dense_24/kernel/ResourceApplyAdam(1     @P@9     @P@A     @P@I     @P@aBb-E��v?im=�Y_6�?�Unknown
�HostMatMul"Btraining_14/Adam/gradients/gradients/dense_24/MatMul_grad/MatMul_1(1      ?@9      ?@A      ?@I      ?@a������e?ik):L�?�Unknown
|HostSub"+loss_8/activation_25_loss/logistic_loss/sub(1      7@9      7@A      7@I      7@a��D�6`?i��&q\�?�Unknown
�HostResourceApplyAdam"=training_14/Adam/Adam/update_conv2d_14/bias/ResourceApplyAdam(1      1@9      1@A      1@I      1@a���>�W?i)�Fmh�?�Unknown
�HostResourceApplyAdam"<training_14/Adam/Adam/update_dense_24/bias/ResourceApplyAdam(1      1@9      1@A      1@I      1@a���>�W?i9>neit�?�Unknown
�HostResourceApplyAdam"?training_14/Adam/Adam/update_conv2d_14/kernel/ResourceApplyAdam(1      (@9      (@A      (@I      (@aHڋ�w�P?i&9!�|�?�Unknown
xHostAdd"'loss_8/activation_25_loss/logistic_loss(1      $@9      $@A      $@I      $@ay�3L?il�a���?�Unknown
pHostMean"loss_8/activation_25_loss/Mean(1       @9       @A       @I       @aax�J�F?i
-麏��?�Unknown
�HostSelect".loss_8/activation_25_loss/logistic_loss/Select(1      @9      @A      @I      @aHڋ�w�@?i�Θʍ�?�Unknown
gHostAddV2"training_14/Adam/add(1      @9      @A      @I      @aHڋ�w�@?i��v��?�Unknown
�HostBiasAddGrad"Ftraining_14/Adam/gradients/gradients/dense_24/BiasAdd_grad/BiasAddGrad(1      @9      @A      @I      @aHڋ�w�@?i�U�T@��?�Unknown
�HostDynamicStitch"Vtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/DynamicStitch(1      @9      @A      @I      @aHڋ�w�@?i�~2{��?�Unknown
jHostSigmoid"activation_25/Sigmoid(1      @9      @A      @I      @ay�3<?i	6���?�Unknown
zHostReadVariableOp"dense_24/MatMul/ReadVariableOp(1      @9      @A      @I      @ay�3<?i,������?�Unknown
|HostMul"+loss_8/activation_25_loss/logistic_loss/mul(1      @9      @A      @I      @aax�J�6?i{J��Y��?�Unknown
�HostAssignAddVariableOp"'metrics_16/accuracy/AssignAddVariableOp(1      @9      @A      @I      @aax�J�6?i��.�+��?�Unknown
hHostSum"metrics_16/accuracy/Sum(1      @9      @A      @I      @aax�J�6?iyr����?�Unknown
eHostPow"training_14/Adam/Pow(1      @9      @A      @I      @aax�J�6?ih��Ϭ�?�Unknown
�HostTile"Ltraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Sum_grad/Tile(1      @9      @A      @I      @aax�J�6?i�������?�Unknown
{HostReadVariableOp"dense_24/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aHڋ�w�0?i2Y�����?�Unknown
�HostLog1p"-loss_8/activation_25_loss/logistic_loss/Log1p(1      @9      @A      @I      @aHڋ�w�0?i�
�eܳ�?�Unknown
|HostNeg"+loss_8/activation_25_loss/logistic_loss/Neg(1      @9      @A      @I      @aHڋ�w�0?i(������?�Unknown
� HostSelect"0loss_8/activation_25_loss/logistic_loss/Select_1(1      @9      @A      @I      @aHڋ�w�0?i�m�C��?�Unknown
|!HostMul"+loss_8/activation_25_loss/weighted_loss/Mul(1      @9      @A      @I      @aHڋ�w�0?i��4��?�Unknown
�"HostAssignAddVariableOp")metrics_16/accuracy/AssignAddVariableOp_1(1      @9      @A      @I      @aHڋ�w�0?i�Щ!R��?�Unknown
p#HostGreater"metrics_16/accuracy/Greater(1      @9      @A      @I      @aHڋ�w�0?i���o��?�Unknown
j$HostMean"metrics_16/accuracy/Mean(1      @9      @A      @I      @aHڋ�w�0?i�3�����?�Unknown
`%HostVarHandleOp"total_9(1      @9      @A      @I      @aHڋ�w�0?i
�n���?�Unknown
�&HostAssignAddVariableOp")training_14/Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aHڋ�w�0?i��t����?�Unknown
g'HostPow"training_14/Adam/Pow_1(1      @9      @A      @I      @aHڋ�w�0?i HgL���?�Unknown
�(HostMaximum"Ptraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/Maximum(1      @9      @A      @I      @aHڋ�w�0?i{�Y���?�Unknown
�)HostAddV2"[training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Log1p_grad/add(1      @9      @A      @I      @aHڋ�w�0?i��L* ��?�Unknown
�*HostSelect"atraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_1_grad/Select(1      @9      @A      @I      @aHڋ�w�0?iq\?�=��?�Unknown
�+HostSelect"_training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_grad/Select(1      @9      @A      @I      @aHڋ�w�0?i�2[��?�Unknown
|,HostReadVariableOp" conv2d_14/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aax�J�&?i�������?�Unknown
{-HostReadVariableOp"conv2d_14/Conv2D/ReadVariableOp(1       @9       @A       @I       @aax�J�&?i<�u�,��?�Unknown
n.HostSum"loss_8/activation_25_loss/Sum(1       @9       @A       @I       @aax�J�&?i�p���?�Unknown
�/HostGreaterEqual"4loss_8/activation_25_loss/logistic_loss/GreaterEqual(1       @9       @A       @I       @aax�J�&?i�<�����?�Unknown
l0HostCast"metrics_16/accuracy/Cast_1(1       @9       @A       @I       @aax�J�&?i4[�g��?�Unknown
l1HostCast"metrics_16/accuracy/Cast_3(1       @9       @A       @I       @aax�J�&?i�������?�Unknown
l2HostEqual"metrics_16/accuracy/Equal(1       @9       @A       @I       @aax�J�&?i����9��?�Unknown
t3HostDivNoNan"metrics_16/accuracy/div_no_nan(1       @9       @A       @I       @aax�J�&?i,k@����?�Unknown
�4HostReadVariableOp"/metrics_16/accuracy/div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @aax�J�&?i�6���?�Unknown
g5HostCast"training_14/Adam/Cast(1       @9       @A       @I       @aax�J�&?i|��t��?�Unknown
�6HostReadVariableOp"(training_14/Adam/Identity/ReadVariableOp(1       @9       @A       @I       @aax�J�&?i$�%����?�Unknown
�7HostReadVariableOp"*training_14/Adam/Identity_1/ReadVariableOp(1       @9       @A       @I       @aax�J�&?i̙�F��?�Unknown
�8HostReadVariableOp"*training_14/Adam/Identity_2/ReadVariableOp(1       @9       @A       @I       @aax�J�&?iteit���?�Unknown
{9HostReadVariableOp"training_14/Adam/ReadVariableOp(1       @9       @A       @I       @aax�J�&?i1i��?�Unknown
{:HostAddN")training_14/Adam/gradients/gradients/AddN(1       @9       @A       @I       @aax�J�&?i���]���?�Unknown
�;HostCast"Mtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/Cast(1       @9       @A       @I       @aax�J�&?il�NR���?�Unknown
�<HostFloorDiv"Qtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/floordiv(1       @9       @A       @I       @aax�J�&?i��FS��?�Unknown
�=Host	ZerosLike"ctraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_grad/zeros_like(1       @9       @A       @I       @aax�J�&?i�_�;���?�Unknown
�>HostMul"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/mul_grad/Mul(1       @9       @A       @I       @aax�J�&?id+40%��?�Unknown
�?HostNeg"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/sub_grad/Neg(1       @9       @A       @I       @aax�J�&?i��$���?�Unknown
�@HostSum"Utraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss_grad/Sum(1       @9       @A       @I       @aax�J�&?i��w���?�Unknown
gAHostVarHandleOp"conv2d_14/bias(1      �?9      �?A      �?I      �?aax�J�?i��ȓ���?�Unknown
`BHostVarHandleOp"count_9(1      �?9      �?A      �?I      �?aax�J�?i\�`��?�Unknown
fCHostVarHandleOp"dense_24/bias(1      �?9      �?A      �?I      �?aax�J�?i0tj���?�Unknown
hDHostVarHandleOp"dense_24/kernel(1      �?9      �?A      �?I      �?aax�J�?iZ����?�Unknown
|EHostExp"+loss_8/activation_25_loss/logistic_loss/Exp(1      �?9      �?A      �?I      �?aax�J�?i�?}}��?�Unknown
}FHostCast"+loss_8/activation_25_loss/num_elements/Cast(1      �?9      �?A      �?I      �?aax�J�?i�%]�1��?�Unknown
uGHostDivNoNan"loss_8/activation_25_loss/value(1      �?9      �?A      �?I      �?aax�J�?i��q���?�Unknown
lHHostCast"metrics_16/accuracy/Cast_2(1      �?9      �?A      �?I      �?aax�J�?iT�����?�Unknown
�IHostReadVariableOp"-metrics_16/accuracy/div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?aax�J�?i(�OfO��?�Unknown
zJHostVarHandleOp"!training_14/Adam/conv2d_14/bias/v(1      �?9      �?A      �?I      �?aax�J�?i������?�Unknown
|KHostVarHandleOp"#training_14/Adam/conv2d_14/kernel/m(1      �?9      �?A      �?I      �?aax�J�?iТ�Z���?�Unknown
{LHostVarHandleOp""training_14/Adam/dense_24/kernel/m(1      �?9      �?A      �?I      �?aax�J�?i��B�l��?�Unknown
{MHostVarHandleOp""training_14/Adam/dense_24/kernel/v(1      �?9      �?A      �?I      �?aax�J�?ixn�O!��?�Unknown
�NHostBroadcastTo"Ttraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/BroadcastTo(1      �?9      �?A      �?I      �?aax�J�?iLT�����?�Unknown
�OHostRealDiv"Ptraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/truediv(1      �?9      �?A      �?I      �?aax�J�?i :5D���?�Unknown
�PHostMul"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Exp_grad/mul(1      �?9      �?A      �?I      �?aax�J�?i���>��?�Unknown
�QHost
Reciprocal"btraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Log1p_grad/Reciprocal(1      �?9      �?A      �?I      �?aax�J�?i��8���?�Unknown
�RHostMul"[training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Log1p_grad/mul(1      �?9      �?A      �?I      �?aax�J�?i��'����?�Unknown
�SHostNeg"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Neg_grad/Neg(1      �?9      �?A      �?I      �?aax�J�?ip�x-\��?�Unknown
�THostSelect"ctraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_1_grad/Select_1(1      �?9      �?A      �?I      �?aax�J�?iD�ɧ��?�Unknown
�UHost	ZerosLike"etraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_1_grad/zeros_like(1      �?9      �?A      �?I      �?aax�J�?i�"���?�Unknown
�VHostSum"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/sub_grad/Sum(1      �?9      �?A      �?I      �?aax�J�?i�k�y��?�Unknown
�WHostSum"[training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/sub_grad/Sum_1(1      �?9      �?A      �?I      �?aax�J�?i�h�.��?�Unknown
�XHostSum"Wtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss_grad/Sum_1(1      �?9      �?A      �?I      �?aax�J�?i�N����?�Unknown
�YHostDivNoNan"Ttraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/value_grad/div_no_nan(1      �?9      �?A      �?I      �?aax�J�?ih4^���?�Unknown
�ZHostSum"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/weighted_loss/Mul_grad/Sum(1      �?9      �?A      �?I      �?aax�J�?i<��K��?�Unknown
n[HostVarHandleOp"training_14/Adam/iter(1      �?9      �?A      �?I      �?aax�J�?i     �?�Unknown
<\HostVarHandleOp"conv2d_14/kernel(i     �?�Unknown
.]HostMul"
loss_8/mul(i     �?�Unknown
C^HostVarHandleOp"training_14/Adam/beta_1(i     �?�Unknown
C_HostVarHandleOp"training_14/Adam/beta_2(i     �?�Unknown
M`HostVarHandleOp"!training_14/Adam/conv2d_14/bias/m(i     �?�Unknown
OaHostVarHandleOp"#training_14/Adam/conv2d_14/kernel/v(i     �?�Unknown
LbHostVarHandleOp" training_14/Adam/dense_24/bias/m(i     �?�Unknown
LcHostVarHandleOp" training_14/Adam/dense_24/bias/v(i     �?�Unknown
}dHostSum"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/mul_grad/Sum(i     �?�Unknown
JeHostVarHandleOp"training_14/Adam/learning_rate(i     �?�Unknown*�h
�HostConv2DBackpropFilter"Otraining_14/Adam/gradients/gradients/conv2d_14/Conv2D_grad/Conv2DBackpropFilter(1     �@9     �@A     �@I     �@a>�M��?i>�M��?�Unknown
�HostMaxPoolGrad"Ntraining_14/Adam/gradients/gradients/max_pooling2d_12/MaxPool_grad/MaxPoolGrad(1     �@9     �@A     �@I     �@a���o��?iE��;w�?�Unknown
lHost_FusedConv2D"activation_24/Relu(1      �@9      �@A      �@I      �@aU%L១�?i��a�$�?�Unknown
�HostBiasAddGrad"Gtraining_14/Adam/gradients/gradients/conv2d_14/BiasAdd_grad/BiasAddGrad(1     8�@9     8�@A     8�@I     8�@aQ�|آ3�?i̽���0�?�Unknown
�HostReluGrad"Etraining_14/Adam/gradients/gradients/activation_24/Relu_grad/ReluGrad(1     �u@9     �u@A     �u@I     �u@a��0i���?i����?�Unknown
mHostMaxPool"max_pooling2d_12/MaxPool(1     �r@9     �r@A     �r@I     �r@a� Fi�?i�.X���?�Unknown
�HostMatMul"@training_14/Adam/gradients/gradients/dense_24/MatMul_grad/MatMul(1      a@9      a@A      a@I      a@a������?i�-���y�?�Unknown
jHost_FusedMatMul"dense_24/BiasAdd(1      \@9      \@A      \@I      \@a�c�����?i�l�'�?�Unknown
�	HostResourceApplyAdam">training_14/Adam/Adam/update_dense_24/kernel/ResourceApplyAdam(1     @P@9     @P@A     @P@I     @P@a�����?i-IO��p�?�Unknown
�
HostMatMul"Btraining_14/Adam/gradients/gradients/dense_24/MatMul_grad/MatMul_1(1      ?@9      ?@A      ?@I      ?@aU%L១u?ix�%!��?�Unknown
|HostSub"+loss_8/activation_25_loss/logistic_loss/sub(1      7@9      7@A      7@I      7@a�ve�p?ie�C:��?�Unknown
�HostResourceApplyAdam"=training_14/Adam/Adam/update_conv2d_14/bias/ResourceApplyAdam(1      1@9      1@A      1@I      1@a�����g?iL������?�Unknown
�HostResourceApplyAdam"<training_14/Adam/Adam/update_dense_24/bias/ResourceApplyAdam(1      1@9      1@A      1@I      1@a�����g?i3��O���?�Unknown
�HostResourceApplyAdam"?training_14/Adam/Adam/update_conv2d_14/kernel/ResourceApplyAdam(1      (@9      (@A      (@I      (@ac�t1�`?i?np�l��?�Unknown
xHostAdd"'loss_8/activation_25_loss/logistic_loss(1      $@9      $@A      $@I      $@a�imR�[?i��*a
�?�Unknown
pHostMean"loss_8/activation_25_loss/Mean(1       @9       @A       @I       @a.���ATV?iR[�K��?�Unknown
�HostSelect".loss_8/activation_25_loss/logistic_loss/Select(1      @9      @A      @I      @ac�t1�P?iX�Y���?�Unknown
gHostAddV2"training_14/Adam/add(1      @9      @A      @I      @ac�t1�P?i^�}J&�?�Unknown
�HostBiasAddGrad"Ftraining_14/Adam/gradients/gradients/dense_24/BiasAdd_grad/BiasAddGrad(1      @9      @A      @I      @ac�t1�P?idH��.�?�Unknown
�HostDynamicStitch"Vtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/DynamicStitch(1      @9      @A      @I      @ac�t1�P?ij���	7�?�Unknown
jHostSigmoid"activation_25/Sigmoid(1      @9      @A      @I      @a�imR�K?iD�#>�?�Unknown
zHostReadVariableOp"dense_24/MatMul/ReadVariableOp(1      @9      @A      @I      @a�imR�K?i�W�D�?�Unknown
|HostMul"+loss_8/activation_25_loss/logistic_loss/mul(1      @9      @A      @I      @a.���ATF?i�O;h�J�?�Unknown
�HostAssignAddVariableOp"'metrics_16/accuracy/AssignAddVariableOp(1      @9      @A      @I      @a.���ATF?i|��x(P�?�Unknown
hHostSum"metrics_16/accuracy/Sum(1      @9      @A      @I      @a.���ATF?i+�3��U�?�Unknown
eHostPow"training_14/Adam/Pow(1      @9      @A      @I      @a.���ATF?i����R[�?�Unknown
�HostTile"Ltraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Sum_grad/Tile(1      @9      @A      @I      @a.���ATF?i�",��`�?�Unknown
{HostReadVariableOp"dense_24/BiasAdd/ReadVariableOp(1      @9      @A      @I      @ac�t1�@?iJ�ve�?�Unknown
�HostLog1p"-loss_8/activation_25_loss/logistic_loss/Log1p(1      @9      @A      @I      @ac�t1�@?i�q�BGi�?�Unknown
|HostNeg"+loss_8/activation_25_loss/logistic_loss/Neg(1      @9      @A      @I      @ac�t1�@?i�Cwm�?�Unknown
�HostSelect"0loss_8/activation_25_loss/logistic_loss/Select_1(1      @9      @A      @I      @ac�t1�@?i���ۦq�?�Unknown
| HostMul"+loss_8/activation_25_loss/weighted_loss/Mul(1      @9      @A      @I      @ac�t1�@?i����u�?�Unknown
�!HostAssignAddVariableOp")metrics_16/accuracy/AssignAddVariableOp_1(1      @9      @A      @I      @ac�t1�@?i�[tz�?�Unknown
p"HostGreater"metrics_16/accuracy/Greater(1      @9      @A      @I      @ac�t1�@?i7�@6~�?�Unknown
j#HostMean"metrics_16/accuracy/Mean(1      @9      @A      @I      @ac�t1�@?i�^f��?�Unknown
`$HostVarHandleOp"total_9(1      @9      @A      @I      @ac�t1�@?i$�rٕ��?�Unknown
�%HostAssignAddVariableOp")training_14/Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @ac�t1�@?i��ϥŊ�?�Unknown
g&HostPow"training_14/Adam/Pow_1(1      @9      @A      @I      @ac�t1�@?i*�,r���?�Unknown
�'HostMaximum"Ptraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/Maximum(1      @9      @A      @I      @ac�t1�@?i���>%��?�Unknown
�(HostAddV2"[training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Log1p_grad/add(1      @9      @A      @I      @ac�t1�@?i0$�
U��?�Unknown
�)HostSelect"atraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_1_grad/Select(1      @9      @A      @I      @ac�t1�@?i�KDׄ��?�Unknown
�*HostSelect"_training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_grad/Select(1      @9      @A      @I      @ac�t1�@?i6s�����?�Unknown
|+HostReadVariableOp" conv2d_14/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a.���AT6?i���+��?�Unknown
{,HostReadVariableOp"conv2d_14/Conv2D/ReadVariableOp(1       @9       @A       @I       @a.���AT6?i��I��?�Unknown
n-HostSum"loss_8/activation_25_loss/Sum(1       @9       @A       @I       @a.���AT6?i;�[<��?�Unknown
�.HostGreaterEqual"4loss_8/activation_25_loss/logistic_loss/GreaterEqual(1       @9       @A       @I       @a.���AT6?i�ܙ�ު�?�Unknown
l/HostCast"metrics_16/accuracy/Cast_1(1       @9       @A       @I       @a.���AT6?i���L���?�Unknown
l0HostCast"metrics_16/accuracy/Cast_3(1       @9       @A       @I       @a.���AT6?i@�s��?�Unknown
l1HostEqual"metrics_16/accuracy/Equal(1       @9       @A       @I       @a.���AT6?i�+T]>��?�Unknown
t2HostDivNoNan"metrics_16/accuracy/div_no_nan(1       @9       @A       @I       @a.���AT6?i�E����?�Unknown
�3HostReadVariableOp"/metrics_16/accuracy/div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @a.���AT6?iE`�mӸ�?�Unknown
g4HostCast"training_14/Adam/Cast(1       @9       @A       @I       @a.���AT6?i�z����?�Unknown
�5HostReadVariableOp"(training_14/Adam/Identity/ReadVariableOp(1       @9       @A       @I       @a.���AT6?i�L~h��?�Unknown
�6HostReadVariableOp"*training_14/Adam/Identity_1/ReadVariableOp(1       @9       @A       @I       @a.���AT6?iJ��3��?�Unknown
�7HostReadVariableOp"*training_14/Adam/Identity_2/ReadVariableOp(1       @9       @A       @I       @a.���AT6?i��Ȏ���?�Unknown
{8HostReadVariableOp"training_14/Adam/ReadVariableOp(1       @9       @A       @I       @a.���AT6?i�����?�Unknown
{9HostAddN")training_14/Adam/gradients/gradients/AddN(1       @9       @A       @I       @a.���AT6?iO�D����?�Unknown
�:HostCast"Mtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/Cast(1       @9       @A       @I       @a.���AT6?i��']��?�Unknown
�;HostFloorDiv"Qtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/floordiv(1       @9       @A       @I       @a.���AT6?i�2��'��?�Unknown
�<Host	ZerosLike"ctraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_grad/zeros_like(1       @9       @A       @I       @a.���AT6?iTM�7���?�Unknown
�=HostMul"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/mul_grad/Mul(1       @9       @A       @I       @a.���AT6?i�g=����?�Unknown
�>HostNeg"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/sub_grad/Neg(1       @9       @A       @I       @a.���AT6?i�{H���?�Unknown
�?HostSum"Utraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss_grad/Sum(1       @9       @A       @I       @a.���AT6?iY���Q��?�Unknown
g@HostVarHandleOp"conv2d_14/bias(1      �?9      �?A      �?I      �?a.���AT&?i������?�Unknown
`AHostVarHandleOp"count_9(1      �?9      �?A      �?I      �?a.���AT&?i���X��?�Unknown
fBHostVarHandleOp"dense_24/bias(1      �?9      �?A      �?I      �?a.���AT&?i������?�Unknown
hCHostVarHandleOp"dense_24/kernel(1      �?9      �?A      �?I      �?a.���AT&?i	�5����?�Unknown
|DHostExp"+loss_8/activation_25_loss/logistic_loss/Exp(1      �?9      �?A      �?I      �?a.���AT&?i5�T%L��?�Unknown
}EHostCast"+loss_8/activation_25_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a.���AT&?ia�si���?�Unknown
uFHostDivNoNan"loss_8/activation_25_loss/value(1      �?9      �?A      �?I      �?a.���AT&?i������?�Unknown
lGHostCast"metrics_16/accuracy/Cast_2(1      �?9      �?A      �?I      �?a.���AT&?i���{��?�Unknown
�HHostReadVariableOp"-metrics_16/accuracy/div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a.���AT&?i��5���?�Unknown
zIHostVarHandleOp"!training_14/Adam/conv2d_14/bias/v(1      �?9      �?A      �?I      �?a.���AT&?i �yF��?�Unknown
|JHostVarHandleOp"#training_14/Adam/conv2d_14/kernel/m(1      �?9      �?A      �?I      �?a.���AT&?i=-����?�Unknown
{KHostVarHandleOp""training_14/Adam/dense_24/kernel/m(1      �?9      �?A      �?I      �?a.���AT&?ii:.��?�Unknown
{LHostVarHandleOp""training_14/Adam/dense_24/kernel/v(1      �?9      �?A      �?I      �?a.���AT&?i�GMFv��?�Unknown
�MHostBroadcastTo"Ttraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/BroadcastTo(1      �?9      �?A      �?I      �?a.���AT&?i�Tl����?�Unknown
�NHostRealDiv"Ptraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/Mean_grad/truediv(1      �?9      �?A      �?I      �?a.���AT&?i�a��@��?�Unknown
�OHostMul"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Exp_grad/mul(1      �?9      �?A      �?I      �?a.���AT&?io����?�Unknown
�PHost
Reciprocal"btraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Log1p_grad/Reciprocal(1      �?9      �?A      �?I      �?a.���AT&?iE|�V��?�Unknown
�QHostMul"[training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Log1p_grad/mul(1      �?9      �?A      �?I      �?a.���AT&?iq��p��?�Unknown
�RHostNeg"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Neg_grad/Neg(1      �?9      �?A      �?I      �?a.���AT&?i������?�Unknown
�SHostSelect"ctraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_1_grad/Select_1(1      �?9      �?A      �?I      �?a.���AT&?iɣ&#;��?�Unknown
�THost	ZerosLike"etraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/Select_1_grad/zeros_like(1      �?9      �?A      �?I      �?a.���AT&?i��Eg���?�Unknown
�UHostSum"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/sub_grad/Sum(1      �?9      �?A      �?I      �?a.���AT&?i!�d���?�Unknown
�VHostSum"[training_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/sub_grad/Sum_1(1      �?9      �?A      �?I      �?a.���AT&?iM˃�j��?�Unknown
�WHostSum"Wtraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss_grad/Sum_1(1      �?9      �?A      �?I      �?a.���AT&?iyآ3���?�Unknown
�XHostDivNoNan"Ttraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/value_grad/div_no_nan(1      �?9      �?A      �?I      �?a.���AT&?i���w5��?�Unknown
�YHostSum"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/weighted_loss/Mul_grad/Sum(1      �?9      �?A      �?I      �?a.���AT&?i��໚��?�Unknown
nZHostVarHandleOp"training_14/Adam/iter(1      �?9      �?A      �?I      �?a.���AT&?i�������?�Unknown
<[HostVarHandleOp"conv2d_14/kernel(i�������?�Unknown
.\HostMul"
loss_8/mul(i�������?�Unknown
C]HostVarHandleOp"training_14/Adam/beta_1(i�������?�Unknown
C^HostVarHandleOp"training_14/Adam/beta_2(i�������?�Unknown
M_HostVarHandleOp"!training_14/Adam/conv2d_14/bias/m(i�������?�Unknown
O`HostVarHandleOp"#training_14/Adam/conv2d_14/kernel/v(i�������?�Unknown
LaHostVarHandleOp" training_14/Adam/dense_24/bias/m(i�������?�Unknown
LbHostVarHandleOp" training_14/Adam/dense_24/bias/v(i�������?�Unknown
}cHostSum"Ytraining_14/Adam/gradients/gradients/loss_8/activation_25_loss/logistic_loss/mul_grad/Sum(i�������?�Unknown
JdHostVarHandleOp"training_14/Adam/learning_rate(i�������?�Unknown