.class public final Lcom/memrise/memlib/network/ApiUserScenarioProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiUserScenarioProgress$$serializer;,
        Lcom/memrise/memlib/network/ApiUserScenarioProgress$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiUserScenarioProgress$Companion;

.field public static final h:[Lmm/i;
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

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/ApiUserScenarioProgress$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiUserScenarioProgress$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->Companion:Lcom/memrise/memlib/network/ApiUserScenarioProgress$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LB/J0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB/J0;-><init>(I)V

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

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->h:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->a:I

    iput p3, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->b:I

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->e:Z

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->f:Ljava/util/List;

    iput-boolean p8, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->g:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiUserScenarioProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiUserScenarioProgress$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiUserScenarioProgress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;

    iget v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->e:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->f:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->g:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", itemsLearned="

    const-string v1, ", dateStarted="

    iget v2, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->a:I

    iget v3, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->b:I

    const-string v4, "ApiUserScenarioProgress(numberOfLearnables="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateCompleted="

    const-string v2, ", completed="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learnableIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->g:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
