.class public final Lcom/memrise/memlib/network/ApiRecommendations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiRecommendations$$serializer;,
        Lcom/memrise/memlib/network/ApiRecommendations$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiRecommendations$Companion;

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
.field public final a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

.field public final b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

.field public final c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiRecommendations$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiRecommendations$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiRecommendations;->Companion:Lcom/memrise/memlib/network/ApiRecommendations$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LL/S;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LL/S;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v1, v2, [Lmm/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/ApiRecommendations;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/ApiLearnRecommendations;Lcom/memrise/memlib/network/ApiImmerseRecommendations;Lcom/memrise/memlib/network/ApiCommunicateRecommendations;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    :goto_2
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    return-void

    :cond_3
    sget-object p2, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiRecommendations$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiRecommendations$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiRecommendations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiRecommendations;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiLearnRecommendations;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiCommunicateRecommendations;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiRecommendations(learn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", immerse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationOrdering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
