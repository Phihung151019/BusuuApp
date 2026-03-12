.class public final Lcom/memrise/android/session/summaryscreen/screen/l$d;
.super Lcom/memrise/android/session/summaryscreen/screen/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LSg/l;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leg/n;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Integer;

.field public final m:LXh/c;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLSg/l;Ljava/util/List;Leg/n;ZZLjava/lang/Integer;LXh/c;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LSg/l;",
            "Ljava/util/List<",
            "LWd/q;",
            ">;",
            "Leg/n;",
            "ZZ",
            "Ljava/lang/Integer;",
            "LXh/c;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "scenarioId"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "languagePairId"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scenarioIconUrl"

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scenarioTitle"

    invoke-static {p4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scenarioTopic"

    invoke-static {p5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scenarioLearnableBreakdown"

    invoke-static {p7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wordsInScenario"

    invoke-static {p8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetLanguage"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/l;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    iput-object p7, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    iput-object p8, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    iput-boolean p10, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    iput-boolean p11, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    iput-object p12, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    move/from16 p1, p14

    iput p1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    const p1, 0x7f130199

    iput p1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    iget-boolean v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    iget-boolean v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    iget-boolean v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    invoke-virtual {v2}, LSg/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    invoke-static {v2, v1, v0}, Le;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Leg/n;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LXh/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languagePairId="

    const-string v1, ", scenarioIconUrl="

    const-string v2, "LearnSessionContent(scenarioId="

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scenarioTitle="

    const-string v2, ", scenarioTopic="

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremiumScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioLearnableBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordsInScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpsellVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScenarioCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
