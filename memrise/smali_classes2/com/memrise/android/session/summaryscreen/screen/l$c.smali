.class public final Lcom/memrise/android/session/summaryscreen/screen/l$c;
.super Lcom/memrise/android/session/summaryscreen/screen/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "stageAfter"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/l;-><init>()V

    iput p1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->a:I

    iput p2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->b:I

    iput p3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->c:I

    iput p4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->d:I

    iput p5, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->e:I

    iput p6, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->f:I

    iput p7, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->g:I

    iput p8, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->h:I

    iput-object p9, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->a:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->b:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->c:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->d:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->e:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->f:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->g:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->h:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/l$c;->i:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", learnPointsAfter="

    const-string v1, ", wordsFullyLearnedBefore="

    iget v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->a:I

    iget v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->b:I

    const-string v4, "LearnSessionCompleted(learnPointsBefore="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordsFullyLearnedAfter="

    const-string v2, ", wordsStartedLearningBefore="

    iget v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->c:I

    iget v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", wordsStartedLearningAfter="

    const-string v2, ", totalPointsAfter="

    iget v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->e:I

    iget v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", levelAfter="

    const-string v2, ", stageAfter="

    iget v3, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->g:I

    iget v4, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/l$c;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
