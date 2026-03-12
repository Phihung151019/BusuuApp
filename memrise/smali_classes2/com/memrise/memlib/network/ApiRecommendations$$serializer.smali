.class public final synthetic Lcom/memrise/memlib/network/ApiRecommendations$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiRecommendations;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiRecommendations$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiRecommendations$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiRecommendations"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "learn"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "immerse"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "communicate"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "recommendation_ordering"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/memrise/memlib/network/ApiRecommendations;->e:[Lmm/i;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/memrise/memlib/network/ApiCommunicateRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiCommunicateRecommendations$$serializer;

    invoke-static {v2}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiRecommendations;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object p1

    sget-object v1, Lcom/memrise/memlib/network/ApiRecommendations;->e:[Lmm/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    aget-object v5, v1, v11

    invoke-interface {v5}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0, v11, v5, v10}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, Lcom/memrise/memlib/network/ApiCommunicateRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiCommunicateRecommendations$$serializer;

    invoke-interface {p1, v0, v11, v5, v9}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;

    invoke-interface {p1, v0, v2, v5, v8}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;

    invoke-interface {p1, v0, v3, v5, v7}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/memrise/memlib/network/ApiLearnRecommendations;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/memrise/memlib/network/ApiRecommendations;

    invoke-direct/range {v5 .. v10}, Lcom/memrise/memlib/network/ApiRecommendations;-><init>(ILcom/memrise/memlib/network/ApiLearnRecommendations;Lcom/memrise/memlib/network/ApiImmerseRecommendations;Lcom/memrise/memlib/network/ApiCommunicateRecommendations;Ljava/util/List;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiRecommendations;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiRecommendations;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    iget-object v1, p2, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    sget-object v3, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v4, Lcom/memrise/memlib/network/ApiRecommendations;->e:[Lmm/i;

    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v5, Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;

    const/4 v6, 0x0

    invoke-interface {p1, v3, v6, v5, v2}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object v2, Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;

    const/4 v5, 0x1

    invoke-interface {p1, v3, v5, v2, v1}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v3}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    sget-object v1, Lcom/memrise/memlib/network/ApiCommunicateRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiCommunicateRecommendations$$serializer;

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, v1, v0}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    aget-object v1, v4, v0

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    invoke-interface {p1, v3, v0, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiRecommendations;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiRecommendations;)V

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
