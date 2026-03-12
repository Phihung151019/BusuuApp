.class public final Lcom/memrise/android/billing/skus/RemoteConfigProducts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/billing/skus/RemoteConfigProducts$$serializer;,
        Lcom/memrise/android/billing/skus/RemoteConfigProducts$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/billing/skus/RemoteConfigProducts$Companion;


# instance fields
.field public final a:Lcom/memrise/android/billing/skus/InAppProduct;

.field public final b:Lcom/memrise/android/billing/skus/InAppProduct;

.field public final c:Lcom/memrise/android/billing/skus/InAppProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts$Companion;

    invoke-direct {v0}, Lcom/memrise/android/billing/skus/RemoteConfigProducts$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->Companion:Lcom/memrise/android/billing/skus/RemoteConfigProducts$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/memrise/android/billing/skus/RemoteConfigProducts;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance p1, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v0, "android_mobile_lifetime_int"

    invoke-direct {p1, v0}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v1, "google_annual_date2021_11"

    invoke-direct {v0, v1}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v2, "google_monthly_date2021_11"

    invoke-direct {v1, v2}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    iput-object v0, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    iput-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/android/billing/skus/InAppProduct;Lcom/memrise/android/billing/skus/InAppProduct;Lcom/memrise/android/billing/skus/InAppProduct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string v0, "android_mobile_lifetime_int"

    invoke-direct {p2, v0}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string p3, "google_annual_date2021_11"

    invoke-direct {p2, p3}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    new-instance p1, Lcom/memrise/android/billing/skus/InAppProduct;

    const-string p2, "google_monthly_date2021_11"

    invoke-direct {p1, p2}, Lcom/memrise/android/billing/skus/InAppProduct;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object v3, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object v3, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object p1, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-virtual {v0}, Lcom/memrise/android/billing/skus/InAppProduct;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-virtual {v1}, Lcom/memrise/android/billing/skus/InAppProduct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-virtual {v0}, Lcom/memrise/android/billing/skus/InAppProduct;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteConfigProducts(lifetime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
