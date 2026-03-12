.class public final synthetic Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiLearnable.ApiScreen.Presentation"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "item"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "definition"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "visible_info"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "hidden_info"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "attributes"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "audio"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "markdown"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "nugget"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->j:[Lmm/i;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x5

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x6

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lon/h;->a:Lon/h;

    aput-object v2, v1, v0

    sget-object v0, Lon/E0;->a:Lon/E0;

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->j:[Lmm/i;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lon/E0;->a:Lon/E0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v4, v5}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v14}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v13}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v12}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v11}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v10}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v9}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x1

    sget-object v3, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v8}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;-><init>(ILcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;ZLjava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->j:[Lmm/i;

    sget-object v2, Lcom/memrise/memlib/network/a;->b:Lcom/memrise/memlib/network/a;

    iget-object v3, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v4, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2, v3}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v6, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-interface {p1, v0, v3, v2, v6}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v6, v1, v3

    invoke-interface {v6}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn/e;

    iget-object v7, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->c:Ljava/util/List;

    invoke-interface {p1, v0, v3, v6, v7}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v6, v1, v3

    invoke-interface {v6}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn/e;

    iget-object v7, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->d:Ljava/util/List;

    invoke-interface {p1, v0, v3, v6, v7}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object v6, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->e:Ljava/util/List;

    invoke-interface {p1, v0, v3, v1, v6}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1, v2, v5}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1, v2, v4}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x7

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->h:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lon/E0;->a:Lon/E0;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1, p2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;)V

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
