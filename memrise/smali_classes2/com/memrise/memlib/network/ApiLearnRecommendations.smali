.class public final Lcom/memrise/memlib/network/ApiLearnRecommendations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnRecommendations$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnRecommendations$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnRecommendations$Companion;


# instance fields
.field public final a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

.field public final b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnRecommendations$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnRecommendations$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->Companion:Lcom/memrise/memlib/network/ApiLearnRecommendations$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    iput-object v0, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/ApiRecommendedScenarioSummary;Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnRecommendations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnRecommendations;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiLearnRecommendations(nextScenario="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFreeScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
