.class public final synthetic Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnableProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiLearnableProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiLearnableProgress"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "ignored"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "last_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "created_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "next_date"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "interval"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "growth_level"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "current_streak"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "starred"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "correct"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "attempts"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "total_streak"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_difficult"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "not_difficult"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "learnable_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lon/b0;->a:Lon/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lon/h;->a:Lon/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v3, Lon/x;->a:Lon/x;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lon/Q;->a:Lon/Q;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiLearnableProgress;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v10, v3

    move v13, v10

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move-wide v11, v4

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v27, v16

    move-wide/from16 v17, v7

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit16 v10, v10, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v10, v10, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit16 v10, v10, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v10, v10, 0x800

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v10, v10, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lnn/a;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v17

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_d
    invoke-interface {v0, v1, v2}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v0, v1, v3}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_f
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/memrise/memlib/network/ApiLearnableProgress;

    invoke-direct/range {v9 .. v27}, Lcom/memrise/memlib/network/ApiLearnableProgress;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZIIIZZLjava/lang/String;)V

    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiLearnableProgress;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiLearnableProgress;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-wide v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x6

    iget v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x7

    iget v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x8

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x9

    iget v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xa

    iget v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xb

    iget v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xc

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xd

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xe

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiLearnableProgress;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiLearnableProgress;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
