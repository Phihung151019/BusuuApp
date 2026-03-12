.class public final synthetic Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/billing/skus/RemoteConfigProducts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon/G<",
        "Lcom/memrise/android/billing/skus/RemoteConfigProducts;",
        ">;"
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;

    invoke-direct {v0}, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;-><init>()V

    sput-object v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;

    new-instance v1, Lon/r0;

    const-string v2, "com.memrise.android.billing.skus.RemoteConfigProducts"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lon/r0;-><init>(Ljava/lang/String;Lon/G;I)V

    const-string v0, "lifetime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "annual"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    const-string v0, "monthly"

    invoke-virtual {v1, v0, v2}, Lon/r0;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/android/billing/skus/RemoteConfigProducts;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v8, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    invoke-interface {p1, v0, v9, v8, v5}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/android/billing/skus/InAppProduct;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    invoke-interface {p1, v0, v1, v8, v4}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/android/billing/skus/InAppProduct;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    invoke-interface {p1, v0, v2, v8, v3}, Lnn/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/billing/skus/InAppProduct;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lnn/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    invoke-direct {p1, v7, v3, v4, v5}, Lcom/memrise/android/billing/skus/RemoteConfigProducts;-><init>(ILcom/memrise/android/billing/skus/InAppProduct;Lcom/memrise/android/billing/skus/InAppProduct;Lcom/memrise/android/billing/skus/InAppProduct;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/android/billing/skus/RemoteConfigProducts;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object v1, p2, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object p2, p2, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    sget-object v2, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnn/b;

    move-result-object p1

    sget-object v3, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->Companion:Lcom/memrise/android/billing/skus/RemoteConfigProducts$Companion;

    invoke-interface {p1, v2}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v4, "android_mobile_lifetime_int"

    invoke-direct {v3, v4}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    sget-object v3, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3, p2}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v2}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v3, "google_annual_date2021_11"

    invoke-direct {p2, v3}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, p2, v1}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v2}, Lnn/b;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v1, "google_monthly_date2021_11"

    invoke-direct {p2, v1}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Lcom/memrise/android/billing/skus/InAppProduct$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/InAppProduct$$serializer;

    const/4 v1, 0x2

    invoke-interface {p1, v2, v1, p2, v0}, Lnn/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkn/e;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v2}, Lnn/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/memrise/android/billing/skus/RemoteConfigProducts;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
