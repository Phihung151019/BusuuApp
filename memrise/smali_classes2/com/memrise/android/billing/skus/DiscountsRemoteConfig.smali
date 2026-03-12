.class public final Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;,
        Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;

.field public static final f:[Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm/i<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;

    invoke-direct {v0}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->Companion:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LDg/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDg/g;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->f:[Lmm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/memrise/android/billing/skus/RemoteConfigProducts;IIZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    :goto_0
    iput-object p3, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    const p2, 0x7fffffff

    iput p2, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    return-void

    :cond_3
    iput-boolean p6, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    return-void

    :cond_4
    sget-object p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->INSTANCE:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;

    invoke-virtual {p2}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/memrise/android/billing/skus/RemoteConfigProducts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    const/4 p1, 0x0

    iput p1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    iget-object v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    iget-object v3, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    iget v3, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    iget v3, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    iget-boolean p1, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    invoke-virtual {v2}, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscountsRemoteConfig(bannerText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDay="

    const-string v2, ", isActive="

    iget v3, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    iget v4, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
