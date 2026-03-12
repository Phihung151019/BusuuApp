.class public final Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$$serializer;,
        Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$Companion;

.field public static final e:[Lmm/i;
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

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/memrise/memlib/network/UpdateResponse;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->Companion:Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Lii/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lii/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LCg/k;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LCg/k;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v2, v2, [Lmm/i;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/memrise/memlib/network/UpdateResponse;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->c:Lcom/memrise/memlib/network/UpdateResponse;

    iput-object p5, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->a:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->b:Ljava/util/Map;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->c:Lcom/memrise/memlib/network/UpdateResponse;

    iget-object v3, p1, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->c:Lcom/memrise/memlib/network/UpdateResponse;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->c:Lcom/memrise/memlib/network/UpdateResponse;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/UpdateResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeaturesAndExperimentsResponse(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->c:Lcom/memrise/memlib/network/UpdateResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
