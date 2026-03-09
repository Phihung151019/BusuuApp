.class public final enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$b;
.super Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;-><init>(Ljava/lang/String;IIILva;)V

    return-void
.end method


# virtual methods
.method public a(La99;)V
    .locals 33

    move-object/from16 v0, p1

    const/16 v6, 0x19

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, La99;->m(I)V

    const/16 v9, 0x32

    invoke-virtual {v0, v9}, La99;->m(I)V

    const/16 v10, 0xc0

    const-string v11, "java/lang/Integer"

    invoke-virtual {v0, v10, v11}, La99;->H(ILjava/lang/String;)V

    const-string v4, "()I"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-virtual {v0, v12, v13}, La99;->I(II)V

    const/4 v14, 0x7

    invoke-virtual {v0, v14}, La99;->m(I)V

    const/4 v15, 0x5

    invoke-virtual {v0, v12, v15}, La99;->I(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v13}, La99;->I(II)V

    invoke-virtual {v0, v15}, La99;->m(I)V

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, La99;->m(I)V

    new-instance v3, Lfo7;

    invoke-direct {v3}, Lfo7;-><init>()V

    const/16 v4, 0x99

    invoke-virtual {v0, v4, v3}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    invoke-virtual {v0, v1, v15}, La99;->I(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v15, v5}, La99;->l(II)V

    invoke-virtual {v0, v9}, La99;->m(I)V

    invoke-virtual {v0, v10, v11}, La99;->H(ILjava/lang/String;)V

    move/from16 v16, v4

    const-string v4, "()I"

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v1

    const/16 v1, 0xb6

    move/from16 v19, v2

    const-string v2, "java/lang/Integer"

    move-object/from16 v20, v3

    const-string v3, "intValue"

    move/from16 v9, v18

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v14}, La99;->I(II)V

    invoke-virtual {v0, v9, v14}, La99;->I(II)V

    const/16 v1, 0xbd

    const-string v2, "java/lang/Class"

    invoke-virtual {v0, v1, v2}, La99;->H(ILjava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3, v8}, La99;->I(II)V

    invoke-virtual {v0, v6, v7}, La99;->I(II)V

    invoke-virtual {v0, v9, v15}, La99;->I(II)V

    invoke-virtual {v0, v6, v8}, La99;->I(II)V

    invoke-virtual {v0, v7}, La99;->m(I)V

    invoke-virtual {v0, v9, v14}, La99;->I(II)V

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;II)V"

    move/from16 v17, v1

    const/16 v1, 0xb8

    move-object/from16 v18, v2

    const-string v2, "java/lang/System"

    move/from16 v19, v3

    const-string v3, "arraycopy"

    move/from16 v6, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v15}, La99;->I(II)V

    invoke-virtual {v0, v9, v14}, La99;->I(II)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, La99;->m(I)V

    invoke-virtual {v0, v12, v15}, La99;->I(II)V

    new-instance v1, Lfo7;

    invoke-direct {v1}, Lfo7;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v10}, La99;->r(Lfo7;)V

    sget-object v10, Lm8a;->b:Ljava/lang/Integer;

    filled-new-array {v10, v10}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move/from16 v19, v2

    const/4 v2, 0x2

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, La99;->m(I)V

    invoke-virtual {v0, v6, v13}, La99;->H(ILjava/lang/String;)V

    const/16 v13, 0x3a

    invoke-virtual {v0, v13, v8}, La99;->I(II)V

    invoke-virtual {v0, v14}, La99;->r(Lfo7;)V

    const-string v1, "[Ljava/lang/Class;"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    invoke-virtual {v0, v15}, La99;->m(I)V

    const/16 v14, 0x7e

    invoke-virtual {v0, v14}, La99;->m(I)V

    new-instance v1, Lfo7;

    invoke-direct {v1}, Lfo7;-><init>()V

    const/16 v2, 0x99

    invoke-virtual {v0, v2, v1}, La99;->q(ILfo7;)V

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v7}, La99;->I(II)V

    invoke-virtual {v0, v9, v15}, La99;->I(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v15, v3}, La99;->l(II)V

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, La99;->m(I)V

    const/16 v3, 0xc0

    invoke-virtual {v0, v3, v11}, La99;->H(ILjava/lang/String;)V

    const-string v4, "()I"

    const/4 v5, 0x0

    move-object v3, v1

    const/16 v1, 0xb6

    move/from16 v22, v2

    const-string v2, "java/lang/Integer"

    move-object v11, v3

    const-string v3, "intValue"

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v12, v1}, La99;->I(II)V

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    const-string v2, "java/lang/invoke/MethodType"

    invoke-virtual {v0, v6, v2}, La99;->H(ILjava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v13, v3}, La99;->I(II)V

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v7}, La99;->I(II)V

    invoke-virtual {v0, v9, v15}, La99;->I(II)V

    invoke-virtual {v0, v4, v3}, La99;->I(II)V

    invoke-virtual {v0, v7}, La99;->m(I)V

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;II)V"

    move v3, v1

    const/16 v1, 0xb8

    move-object/from16 v19, v2

    const-string v2, "java/lang/System"

    move/from16 v21, v3

    const-string v3, "arraycopy"

    move-object/from16 v8, v19

    move/from16 v12, v21

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lfo7;

    invoke-direct {v1}, Lfo7;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v11}, La99;->r(Lfo7;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move/from16 v32, v2

    const/4 v2, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, La99;->m(I)V

    invoke-virtual {v0, v6, v8}, La99;->H(ILjava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v13, v3}, La99;->I(II)V

    invoke-virtual {v0, v11}, La99;->r(Lfo7;)V

    const-string v1, "[Ljava/lang/invoke/MethodType;"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v7}, La99;->I(II)V

    invoke-virtual {v0, v7}, La99;->m(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, La99;->m(I)V

    const/16 v2, 0xc0

    invoke-virtual {v0, v2, v8}, La99;->H(ILjava/lang/String;)V

    invoke-virtual {v0, v13, v12}, La99;->I(II)V

    invoke-virtual {v0, v3, v7}, La99;->I(II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, La99;->m(I)V

    invoke-virtual {v0, v1}, La99;->m(I)V

    const-string v4, "java/lang/invoke/MethodHandle"

    invoke-virtual {v0, v2, v4}, La99;->H(ILjava/lang/String;)V

    const/16 v6, 0x9

    invoke-virtual {v0, v13, v6}, La99;->I(II)V

    invoke-virtual {v0, v3, v7}, La99;->I(II)V

    invoke-virtual {v0, v15}, La99;->m(I)V

    invoke-virtual {v0, v1}, La99;->m(I)V

    invoke-virtual {v0, v2, v8}, La99;->H(ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v13, v1}, La99;->I(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    invoke-virtual {v0, v1}, La99;->m(I)V

    invoke-virtual {v0, v14}, La99;->m(I)V

    new-instance v2, Lfo7;

    invoke-direct {v2}, Lfo7;-><init>()V

    const/16 v3, 0x99

    invoke-virtual {v0, v3, v2}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v1}, La99;->m(I)V

    new-instance v11, Lfo7;

    invoke-direct {v11}, Lfo7;-><init>()V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v11}, La99;->q(ILfo7;)V

    invoke-virtual {v0, v2}, La99;->r(Lfo7;)V

    filled-new-array {v8, v4, v8}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, La99;->m(I)V

    invoke-virtual {v0, v11}, La99;->r(Lfo7;)V

    const/4 v4, 0x1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0xb

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, La99;->I(II)V

    const/4 v1, 0x6

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v1}, La99;->I(II)V

    const-string v4, "([Ljava/lang/Object;)Ljava/util/List;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/util/Arrays"

    const-string v3, "asList"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    invoke-virtual {v0, v13, v1}, La99;->I(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v8, v3}, La99;->I(II)V

    const-string v4, "([Ljava/lang/Object;)Ljava/util/List;"

    const/16 v1, 0xb8

    const-string v2, "java/util/Arrays"

    const-string v3, "asList"

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v13, v1}, La99;->I(II)V

    invoke-virtual {v0, v8, v12}, La99;->I(II)V

    invoke-virtual {v0, v13, v7}, La99;->I(II)V

    invoke-virtual {v0, v8, v6}, La99;->I(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v13, v1}, La99;->I(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v8, v1}, La99;->I(II)V

    invoke-virtual {v0, v13, v15}, La99;->I(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v9, v1}, La99;->I(II)V

    const/4 v1, 0x6

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, La99;->I(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v8, v1}, La99;->I(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v13, v3}, La99;->I(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v8, v1}, La99;->I(II)V

    invoke-virtual {v0, v13, v12}, La99;->I(II)V

    const-string v30, "java/util/List"

    const-string v31, "java/util/List"

    const-string v23, "java/lang/invoke/MethodHandles$Lookup"

    const-string v24, "java/lang/String"

    const-string v25, "java/lang/invoke/MethodType"

    const-string v26, "java/lang/invoke/MethodType"

    const-string v27, "java/lang/invoke/MethodHandle"

    const-string v28, "java/lang/invoke/MethodType"

    move-object/from16 v29, v10

    filled-new-array/range {v23 .. v31}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method
