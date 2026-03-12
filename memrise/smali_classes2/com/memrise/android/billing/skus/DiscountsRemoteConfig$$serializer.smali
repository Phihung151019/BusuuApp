.class public final synthetic Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;

    invoke-direct {v0}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.android.billing.skus.DiscountsRemoteConfig"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "banner_text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "products"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "start_day"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "end_day"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "is_active"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->f:[Lmm/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v2, v1

    sget-object v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lon/Q;->a:Lon/Q;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sget-object v0, Lon/h;->a:Lon/h;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/a;

    move-result-object p1

    sget-object v1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->f:[Lmm/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move v11, v10

    move-object v7, v4

    move-object v8, v7

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Lnn/a;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v11, 0x4

    if-ne v5, v11, :cond_0

    invoke-interface {p1, v0, v11}, Lnn/a;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v12}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v12}, Lnn/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;

    invoke-interface {p1, v0, v2, v5, v8}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    aget-object v5, v1, v3

    invoke-interface {v5}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0, v3, v5, v7}, Lnn/a;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    invoke-direct/range {v5 .. v11}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;-><init>(ILjava/util/Map;Lcom/memrise/android/billing/skus/RemoteConfigProducts;IIZ)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    sget-object v1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->f:[Lmm/i;

    invoke-interface {p1, v1}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/e;

    invoke-interface {p1, v1, v3, v2, v0}, Lnn/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;

    iget-object v2, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    iget-boolean v3, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    iget v4, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    iget p2, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    const/4 v5, 0x1

    invoke-interface {p1, v1, v5, v0, v2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0, p2, v1}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, v1}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7fffffff

    if-eq v4, p2, :cond_5

    :goto_2
    const/4 p2, 0x3

    invoke-interface {p1, p2, v4, v1}, Lnn/b;->t(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, v1}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eq v3, v5, :cond_7

    :goto_3
    const/4 p2, 0x4

    invoke-interface {p1, v1, p2, v3}, Lnn/b;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, v1}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
