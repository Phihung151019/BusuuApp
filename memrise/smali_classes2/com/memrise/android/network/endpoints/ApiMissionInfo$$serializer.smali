.class public final synthetic Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/network/endpoints/ApiMissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/android/network/endpoints/ApiMissionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;

    invoke-direct {v0}, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.android.network.endpoints.ApiMissionInfo"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "prompt"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "mission_info"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "language_info"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiPromptInfo$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiPromptInfo$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiMission$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMission$$serializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiMissionLanguage$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMissionLanguage$$serializer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/android/network/endpoints/ApiMissionInfo;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lcom/memrise/android/network/endpoints/ApiMissionLanguage$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMissionLanguage$$serializer;

    invoke-interface {p1, v0, v9, v8, v5}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lcom/memrise/android/network/endpoints/ApiMission$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMission$$serializer;

    invoke-interface {p1, v0, v1, v8, v4}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/android/network/endpoints/ApiMission;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/memrise/android/network/endpoints/ApiPromptInfo$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiPromptInfo$$serializer;

    invoke-interface {p1, v0, v2, v8, v3}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/network/endpoints/ApiPromptInfo;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/memrise/android/network/endpoints/ApiMissionInfo;

    invoke-direct {p1, v7, v3, v4, v5}, Lcom/memrise/android/network/endpoints/ApiMissionInfo;-><init>(ILcom/memrise/android/network/endpoints/ApiPromptInfo;Lcom/memrise/android/network/endpoints/ApiMission;Lcom/memrise/android/network/endpoints/ApiMissionLanguage;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/android/network/endpoints/ApiMissionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/android/network/endpoints/ApiMissionInfo;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->Companion:Lcom/memrise/android/network/endpoints/ApiMissionInfo$Companion;

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiPromptInfo$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiPromptInfo$$serializer;

    iget-object v2, p2, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->a:Lcom/memrise/android/network/endpoints/ApiPromptInfo;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiMission$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMission$$serializer;

    iget-object v2, p2, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->b:Lcom/memrise/android/network/endpoints/ApiMission;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/android/network/endpoints/ApiMissionLanguage$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiMissionLanguage$$serializer;

    iget-object p2, p2, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->c:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/android/network/endpoints/ApiMissionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/network/endpoints/ApiMissionInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/android/network/endpoints/ApiMissionInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
