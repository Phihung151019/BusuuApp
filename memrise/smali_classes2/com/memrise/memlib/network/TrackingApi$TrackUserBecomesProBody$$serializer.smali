.class public final synthetic Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;

    invoke-direct {v0}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.memlib.network.TrackingApi.TrackUserBecomesProBody"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "language_pair_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lon/b0;->a:Lon/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    move v6, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    invoke-interface {p1, v0, v2}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    move v6, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;

    invoke-direct {p1, v6, v3, v4}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;-><init>(IJ)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, v0}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;)V

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
