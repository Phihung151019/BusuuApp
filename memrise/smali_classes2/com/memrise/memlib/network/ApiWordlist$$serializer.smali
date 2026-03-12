.class public final synthetic Lcom/memrise/memlib/network/ApiWordlist$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiWordlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiWordlist;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiWordlist$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiWordlist$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiWordlist$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiWordlist$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiWordlist"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "wordlist_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "language_pair_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "picture_url"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "creator_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_premium"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_locked"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "learnables_count"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "learned_learnables_count"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "remaining_learnables_count"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_completed"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "has_been_started"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "creator_username"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "user_collection_count"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/memrise/memlib/network/ApiWordlist;->r:[Lmm/i;

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lon/Q;->a:Lon/Q;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v4, 0x6

    invoke-static {v3}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v4, Lon/h;->a:Lon/h;

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const/16 v5, 0xa

    invoke-static {v3}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0xb

    invoke-static {v3}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0xc

    aput-object v4, v1, v5

    const/16 v5, 0xd

    aput-object v4, v1, v5

    const/16 v4, 0xe

    aget-object v0, v0, v4

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0xf

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    invoke-static {v3}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiWordlist;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    sget-object v2, Lcom/memrise/memlib/network/ApiWordlist;->r:[Lmm/i;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lon/Q;->a:Lon/Q;

    move-object/from16 v24, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v15}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    const/high16 v2, 0x10000

    :goto_1
    or-int/2addr v4, v2

    :goto_2
    move-object/from16 v2, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v2

    sget-object v2, Lon/E0;->a:Lon/E0;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v9}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const v2, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v2

    const/16 v2, 0xe

    aget-object v3, v24, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v2, v3, v7}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llj/o;

    or-int/lit16 v4, v4, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v24, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v4, v4, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v4, v4, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v2

    sget-object v2, Lon/Q;->a:Lon/Q;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v2, v6}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v4, v4, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v2

    sget-object v2, Lon/Q;->a:Lon/Q;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v5}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v4, v4, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v2

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v4, v4, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v4, v4, 0x100

    goto :goto_2

    :pswitch_9
    move-object/from16 v24, v2

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v4, v4, 0x80

    goto :goto_2

    :pswitch_a
    move-object/from16 v24, v2

    sget-object v2, Lon/Q;->a:Lon/Q;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v14}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v24, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v4, v4, 0x20

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v24, v2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v4, v4, 0x10

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v24, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v24, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :pswitch_11
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move/from16 v16, v19

    move-object/from16 v19, v6

    new-instance v6, Lcom/memrise/memlib/network/ApiWordlist;

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move/from16 v9, v17

    move/from16 v15, v18

    move/from16 v17, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move v7, v4

    invoke-direct/range {v6 .. v24}, Lcom/memrise/memlib/network/ApiWordlist;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/Integer;ZZLlj/o;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiWordlist;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiWordlist;)V
    .locals 9

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v1, Lcom/memrise/memlib/network/ApiWordlist;->r:[Lmm/i;

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    iget-object v4, p2, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    iget-object v6, p2, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    iget-object v7, p2, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget v8, p2, Lcom/memrise/memlib/network/ApiWordlist;->b:I

    invoke-interface {p1, v2, v8, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x2

    iget-object v8, p2, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v8}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-object v8, p2, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v8}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-object v8, p2, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v8}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v8, p2, Lcom/memrise/memlib/network/ApiWordlist;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v8}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object v2, Lon/Q;->a:Lon/Q;

    const/4 v8, 0x6

    invoke-interface {p1, v0, v8, v2, v7}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    iget-boolean v7, p2, Lcom/memrise/memlib/network/ApiWordlist;->h:Z

    invoke-interface {p1, v0, v2, v7}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x8

    iget-boolean v7, p2, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    invoke-interface {p1, v0, v2, v7}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x9

    iget v7, p2, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    invoke-interface {p1, v2, v7, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object v2, Lon/Q;->a:Lon/Q;

    const/16 v7, 0xa

    invoke-interface {p1, v0, v7, v2, v6}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object v2, Lon/Q;->a:Lon/Q;

    const/16 v6, 0xb

    invoke-interface {p1, v0, v6, v2, v5}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_5
    const/16 v2, 0xc

    iget-boolean v5, p2, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    invoke-interface {p1, v0, v2, v5}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0xd

    iget-boolean v5, p2, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    invoke-interface {p1, v0, v2, v5}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    invoke-interface {p1, v0, v2, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object p2, Lon/E0;->a:Lon/E0;

    const/16 v1, 0xf

    invoke-interface {p1, v0, v1, p2, v4}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object p2, Lon/Q;->a:Lon/Q;

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1, p2, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiWordlist;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiWordlist;)V

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
