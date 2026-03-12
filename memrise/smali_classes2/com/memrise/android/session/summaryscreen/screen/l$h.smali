.class public final Lcom/memrise/android/session/summaryscreen/screen/l$h;
.super Lcom/memrise/android/session/summaryscreen/screen/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LJi/P;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:LSg/m;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lzh/b;


# direct methods
.method public constructor <init>(ZLJi/P;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LSg/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJi/P;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LWd/q;",
            ">;",
            "Ljava/lang/String;",
            "LSg/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lzh/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTitle"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallWordsTitle"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordsInSession"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordsInSessionTitle"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairId"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/l;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->a:Z

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    iput-object p3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    iput-object p9, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    iput-object p12, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->m:Lzh/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->a:Z

    iget-boolean v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    iget-boolean v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->m:Lzh/b;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->m:Lzh/b;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LSg/m;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->m:Lzh/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReviewContent(isPremium="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overallWordsCount="

    const-string v2, ", overallWordsTitle="

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    iget v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wordsInSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordsInSessionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioProgressDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languagePairId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    const-string v2, ", isUpsellVisible="

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", softSellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->m:Lzh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
