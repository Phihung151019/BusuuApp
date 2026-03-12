.class public final synthetic Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.ApiRecommendedScenarioSummary"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "scenario_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_locked"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_premium"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "number_of_learnables"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "topic"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "progress"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lon/Q;->a:Lon/Q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lon/E0;->a:Lon/E0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lon/h;->a:Lon/h;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/memrise/memlib/network/ApiScenarioTopic$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioTopic$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress$$serializer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v10, v7

    move v11, v10

    move v12, v11

    move-object v8, v4

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

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
    sget-object v5, Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress$$serializer;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v5, v14}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/memrise/memlib/network/ApiScenarioTopic$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioTopic$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v5, v13}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/memrise/memlib/network/ApiScenarioTopic;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v2}, Lnn/a;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v3}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    invoke-direct/range {v5 .. v14}, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;-><init>(IILjava/lang/String;Ljava/lang/String;ZZILcom/memrise/memlib/network/ApiScenarioTopic;Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->a:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->d:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->e:Z

    invoke-interface {p1, v0, v1, v2}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->f:I

    invoke-interface {p1, v1, v2, v0}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiScenarioTopic$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioTopic$$serializer;

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress$$serializer;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->h:Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;)V

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
