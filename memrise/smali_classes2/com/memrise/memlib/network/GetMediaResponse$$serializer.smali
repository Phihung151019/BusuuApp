.class public final synthetic Lcom/memrise/memlib/network/GetMediaResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/GetMediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/GetMediaResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/GetMediaResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/GetMediaResponse$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.GetMediaResponse"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "content_media_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "scenario_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "target_language_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "target_language_name"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "source_language_id"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "source_language_name"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "difficulty_rating"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "content_media_data"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "known_learnables_count"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "total_learnables_count"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse;->n:[Lmm/i;

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lon/Q;->a:Lon/Q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lon/E0;->a:Lon/E0;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aget-object v4, v0, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xa

    sget-object v3, Lcom/memrise/memlib/network/ContentMediaData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ContentMediaData$$serializer;

    aput-object v3, v1, v0

    const/16 v0, 0xb

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/GetMediaResponse;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    sget-object v2, Lcom/memrise/memlib/network/GetMediaResponse;->n:[Lmm/i;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v15, v13

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v11, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v12, v12, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v4, Lon/Q;->a:Lon/Q;

    const/16 v19, 0x1

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v4, v8}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v19, 0x1

    sget-object v3, Lcom/memrise/memlib/network/ContentMediaData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ContentMediaData$$serializer;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v3, v7}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/memrise/memlib/network/ContentMediaData;

    or-int/lit16 v12, v12, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v19, 0x1

    const/16 v3, 0x9

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v6}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/memrise/memlib/network/MediaDifficulty;

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_4
    const/16 v19, 0x1

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v5}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/memrise/memlib/network/MediaStatus;

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_5
    const/16 v19, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_6
    const/16 v19, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_7
    const/16 v19, 0x1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x20

    goto/16 :goto_0

    :pswitch_8
    const/16 v19, 0x1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_0

    :pswitch_9
    const/16 v19, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_0

    :pswitch_a
    const/16 v19, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_0

    :pswitch_b
    const/16 v19, 0x1

    aget-object v3, v2, v19

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v4, v19

    invoke-interface {v0, v1, v4, v3, v9}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/memrise/memlib/network/MediaType;

    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v11, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v19, v8

    move v8, v14

    move/from16 v14, v18

    move-object/from16 v18, v7

    move v7, v12

    move/from16 v12, v17

    move-object/from16 v17, v6

    new-instance v6, Lcom/memrise/memlib/network/GetMediaResponse;

    move/from16 v11, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v20}, Lcom/memrise/memlib/network/GetMediaResponse;-><init>(IILcom/memrise/memlib/network/MediaType;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/memrise/memlib/network/MediaStatus;Lcom/memrise/memlib/network/MediaDifficulty;Lcom/memrise/memlib/network/ContentMediaData;Ljava/lang/Integer;I)V

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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/GetMediaResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/GetMediaResponse;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v1, Lcom/memrise/memlib/network/GetMediaResponse;->n:[Lmm/i;

    const/4 v2, 0x0

    iget v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    invoke-interface {p1, v2, v3, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/e;

    iget-object v4, p2, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-interface {p1, v0, v2, v3, v4}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    invoke-interface {p1, v2, v3, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x4

    iget v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    invoke-interface {p1, v2, v3, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x5

    iget-object v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x6

    iget v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    invoke-interface {p1, v2, v3, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x7

    iget-object v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/e;

    iget-object v4, p2, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    invoke-interface {p1, v0, v2, v3, v4}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object v3, p2, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    invoke-interface {p1, v0, v2, v1, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/memlib/network/ContentMediaData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ContentMediaData$$serializer;

    iget-object v2, p2, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    const/16 v3, 0xa

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v1, Lon/Q;->a:Lon/Q;

    iget-object v2, p2, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    const/16 v3, 0xb

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/16 v1, 0xc

    iget p2, p2, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    invoke-interface {p1, v1, p2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/GetMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/GetMediaResponse;)V

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
