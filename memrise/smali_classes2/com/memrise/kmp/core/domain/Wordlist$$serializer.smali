.class public final synthetic Lcom/memrise/kmp/core/domain/Wordlist$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/kmp/core/domain/Wordlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/kmp/core/domain/Wordlist;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/kmp/core/domain/Wordlist$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;

    invoke-direct {v0}, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->INSTANCE:Lcom/memrise/kmp/core/domain/Wordlist$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.kmp.core.domain.Wordlist"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "numberOfLearnables"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "numberOfRemainingLearnables"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "pictureURL"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "isPremium"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "isLocked"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "creatorUsername"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "userCollectionCount"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/memrise/kmp/core/domain/Wordlist;->n:[Lmm/i;

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v3, Lon/Q;->a:Lon/Q;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v4, Lon/h;->a:Lon/h;

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const/4 v5, 0x6

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v4, 0x9

    aget-object v5, v0, v4

    invoke-interface {v5}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0xb

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    invoke-static {v3}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/kmp/core/domain/Wordlist;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    sget-object v2, Lcom/memrise/kmp/core/domain/Wordlist;->n:[Lmm/i;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lon/Q;->a:Lon/Q;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v4, v11}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    or-int/lit16 v13, v13, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v3, Lon/E0;->a:Lon/E0;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v3, v7}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xa

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v6}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/memrise/kmp/core/domain/WordlistType;

    or-int/lit16 v13, v13, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x9

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v5}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/memrise/kmp/core/domain/WordlistCreator;

    or-int/lit16 v13, v13, 0x200

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v13, v13, 0x100

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v13, v13, 0x80

    goto :goto_0

    :pswitch_6
    sget-object v3, Lon/E0;->a:Lon/E0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v14}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v13, v13, 0x10

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v13, v13, 0x8

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v13, v13, 0x4

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v13, v13, 0x2

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v20, v11

    move v11, v15

    move/from16 v15, v18

    move-object/from16 v18, v6

    new-instance v6, Lcom/memrise/kmp/core/domain/Wordlist;

    move/from16 v12, v16

    move/from16 v16, v19

    move-object/from16 v19, v7

    move v7, v13

    move/from16 v13, v17

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v20}, Lcom/memrise/kmp/core/domain/Wordlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZZLcom/memrise/kmp/core/domain/WordlistCreator;Lcom/memrise/kmp/core/domain/WordlistType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/kmp/core/domain/Wordlist;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/kmp/core/domain/Wordlist;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v1, Lcom/memrise/kmp/core/domain/Wordlist;->n:[Lmm/i;

    iget-object v2, p2, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    iget-object v4, p2, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v5, p2, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v5}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v5, p2, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v5}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget v5, p2, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    invoke-interface {p1, v2, v5, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x4

    iget v5, p2, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    invoke-interface {p1, v2, v5, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x5

    iget-boolean v5, p2, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    invoke-interface {p1, v0, v2, v5}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, Lon/E0;->a:Lon/E0;

    iget-object v5, p2, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1, v0, v6, v2, v5}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean v6, p2, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    invoke-interface {p1, v0, v5, v6}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v5, 0x8

    iget-boolean v6, p2, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    invoke-interface {p1, v0, v5, v6}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v5, 0x9

    aget-object v6, v1, v5

    invoke-interface {v6}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn/e;

    iget-object v7, p2, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    invoke-interface {p1, v0, v5, v6, v7}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v5, 0xa

    aget-object v1, v1, v5

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object p2, p2, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    invoke-interface {p1, v0, v5, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/16 p2, 0xb

    invoke-interface {p1, v0, p2, v2, v4}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object p2, Lon/Q;->a:Lon/Q;

    const/16 v1, 0xc

    invoke-interface {p1, v0, v1, p2, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/kmp/core/domain/Wordlist;)V

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
