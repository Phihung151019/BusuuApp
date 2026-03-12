.class public final Lcom/memrise/memlib/network/ApiImmerseRecommendations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;,
        Lcom/memrise/memlib/network/ApiImmerseRecommendations$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiImmerseRecommendations$Companion;

.field public static final g:[Lmm/i;
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
.field public final a:I

.field public final b:Lcom/memrise/memlib/network/MediaType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/memrise/memlib/network/ApiScenarioTopic;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/ApiImmerseRecommendations$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiImmerseRecommendations$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->Companion:Lcom/memrise/memlib/network/ApiImmerseRecommendations$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Le0/J1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le0/J1;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->g:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/memrise/memlib/network/MediaType;Ljava/lang/String;Lcom/memrise/memlib/network/ApiScenarioTopic;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3d

    const/4 v1, 0x0

    const/16 v2, 0x3d

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->b:Lcom/memrise/memlib/network/MediaType;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->b:Lcom/memrise/memlib/network/MediaType;

    :goto_0
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->d:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->e:Ljava/lang/String;

    iput p7, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->f:I

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiImmerseRecommendations$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    iget v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->b:Lcom/memrise/memlib/network/MediaType;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->b:Lcom/memrise/memlib/network/MediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->d:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->d:Lcom/memrise/memlib/network/ApiScenarioTopic;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->f:I

    iget p1, p1, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->b:Lcom/memrise/memlib/network/MediaType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->d:Lcom/memrise/memlib/network/ApiScenarioTopic;

    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiScenarioTopic;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiImmerseRecommendations(contentMediaId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->d:Lcom/memrise/memlib/network/ApiScenarioTopic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
