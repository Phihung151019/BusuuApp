.class public final synthetic Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiLearnable.ApiScreen.TypingFillGap"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "correct"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "translation_prompt"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "prompt"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "gap_prompt"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "answer"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "choices"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "attributes"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "post_answer_info"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_strict"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->l:[Lmm/i;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    sget-object v4, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;

    aput-object v4, v1, v3

    sget-object v3, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;

    invoke-static {v3}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aget-object v4, v0, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x8

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x9

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lon/h;->a:Lon/h;

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->l:[Lmm/i;

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

    const/16 p1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lon/h;->a:Lon/h;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v7}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x400

    :goto_1
    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v6}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v5}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v15}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v2

    const/4 v2, 0x6

    aget-object v3, v18, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v2, v3, v14}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v2

    const/4 v2, 0x5

    aget-object v3, v18, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v2, v3, v13}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v12}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v11}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v10}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v18, v2

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v9}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v18, v2

    const/4 v3, 0x1

    aget-object v2, v18, p1

    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v3, p1

    invoke-interface {v0, v1, v3, v2, v8}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_b
    move/from16 v3, p1

    move/from16 v16, p1

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move v7, v4

    invoke-direct/range {v6 .. v18}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;-><init>(ILjava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Ljava/util/List;Ljava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Ljava/lang/Boolean;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->l:[Lmm/i;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/e;

    iget-object v4, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->a:Ljava/util/List;

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->k:Ljava/lang/Boolean;

    iget-object v6, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v7, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-interface {p1, v0, v2, v3, v4}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v2, v7}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt$$serializer;

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v2, v3}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$$serializer;

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v4, v2, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v2, v3}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v4, v1, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/e;

    iget-object v7, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->f:Ljava/util/List;

    invoke-interface {p1, v0, v3, v4, v7}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object v4, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->g:Ljava/util/List;

    invoke-interface {p1, v0, v3, v1, v4}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/16 v1, 0x8

    invoke-interface {p1, v0, v1, v2, v6}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x9

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->j:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-interface {p1, v0, v1, v2, p2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Lon/h;->a:Lon/h;

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1, p2, v5}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;)V

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
