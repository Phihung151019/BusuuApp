.class public final synthetic Lcom/memrise/memlib/network/StatsData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/StatsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/StatsData;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/StatsData$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/StatsData$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/StatsData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.StatsData"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "words_learned"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "words_reviewed"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "words_conjugated"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "words_pronounced"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "practiced_grammar"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "sentence_builder"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "words_heard"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "videos_watched"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "videos_understood"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "videos_partly_understood"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "words_used"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "membot_chats"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "roleplay"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "ai_assistant"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "culture_buddy"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/StatsData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lon/Q;->a:Lon/Q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/StatsData;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/StatsData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

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

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v6, v6, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_d
    invoke-interface {v0, v1, v2}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_f
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/memrise/memlib/network/StatsData;

    invoke-direct/range {v5 .. v21}, Lcom/memrise/memlib/network/StatsData;-><init>(IIIIIIIIIIIIIIII)V

    return-object v5

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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/StatsData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/StatsData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/StatsData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/StatsData;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/StatsData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->a:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->b:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->c:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->d:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->e:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->f:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->g:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x7

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->h:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x8

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->i:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x9

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->j:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xa

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->k:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xb

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->l:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xc

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->m:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xd

    iget v2, p2, Lcom/memrise/memlib/network/StatsData;->n:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xe

    iget p2, p2, Lcom/memrise/memlib/network/StatsData;->o:I

    invoke-interface {p1, v1, p2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/StatsData;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/StatsData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/StatsData;)V

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
