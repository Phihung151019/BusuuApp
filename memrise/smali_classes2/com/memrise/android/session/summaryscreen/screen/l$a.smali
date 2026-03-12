.class public final Lcom/memrise/android/session/summaryscreen/screen/l$a;
.super Lcom/memrise/android/session/summaryscreen/screen/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Leg/n;

.field public final f:Ljava/lang/Integer;

.field public final g:LXh/c;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Leg/n;Ljava/lang/Integer;LXh/c;ILjava/lang/String;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTitle"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioImageUrl"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/l;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->b:Ljava/lang/String;
    
    const/4 p3, 0x1
    iput-boolean p3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->c:Z

    iput-object p4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    iput-object p6, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->g:LXh/c;

    iput p8, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->h:I

    iput-object p9, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->c:Z

    iget-boolean v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->g:LXh/c;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->g:LXh/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->h:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$a;->i:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Leg/n;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->g:LXh/c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LXh/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sessionTitle="

    const-string v1, ", isPremium="

    const-string v2, "Celebration(topic="

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->g:LXh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
