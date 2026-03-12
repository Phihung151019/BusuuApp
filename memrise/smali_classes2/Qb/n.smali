.class public final LQb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQb/n;->a:I

    iput p2, p0, LQb/n;->b:I

    iput p3, p0, LQb/n;->c:I

    iput p4, p0, LQb/n;->d:I

    iput p5, p0, LQb/n;->e:I

    iput p6, p0, LQb/n;->f:I

    iput p7, p0, LQb/n;->g:I

    iput p8, p0, LQb/n;->h:I

    iput p9, p0, LQb/n;->i:I

    iput p10, p0, LQb/n;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQb/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQb/n;

    iget v1, p0, LQb/n;->a:I

    iget v3, p1, LQb/n;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQb/n;->b:I

    iget v3, p1, LQb/n;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQb/n;->c:I

    iget v3, p1, LQb/n;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQb/n;->d:I

    iget v3, p1, LQb/n;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQb/n;->e:I

    iget v3, p1, LQb/n;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQb/n;->f:I

    iget v3, p1, LQb/n;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LQb/n;->g:I

    iget v3, p1, LQb/n;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LQb/n;->h:I

    iget v3, p1, LQb/n;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, LQb/n;->i:I

    iget v3, p1, LQb/n;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LQb/n;->j:I

    iget p1, p1, LQb/n;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQb/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQb/n;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LQb/n;->i:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v1, p0, LQb/n;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", learnPoints="

    const-string v1, ", wordsFullyLearned="

    iget v2, p0, LQb/n;->a:I

    iget v3, p0, LQb/n;->b:I

    const-string v4, "MyPoints(totalPoints="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordsStartedLearning="

    const-string v2, ", immersePoints="

    iget v3, p0, LQb/n;->c:I

    iget v4, p0, LQb/n;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", newVideosWatched="

    const-string v2, ", videosReplayed="

    iget v3, p0, LQb/n;->e:I

    iget v4, p0, LQb/n;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", communicatePoints="

    const-string v2, ", newConversationsCompleted="

    iget v3, p0, LQb/n;->g:I

    iget v4, p0, LQb/n;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, LQb/n;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsReplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQb/n;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
