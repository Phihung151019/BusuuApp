.class public final Lcom/memrise/android/session/summaryscreen/screen/a$b;
.super Lcom/memrise/android/session/summaryscreen/screen/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:LXh/c;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Leg/n;


# direct methods
.method public constructor <init>(IILXh/c;Leg/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetLanguage"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/a;-><init>()V

    iput p1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->a:I

    iput-object p3, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->b:LXh/c;

    iput p2, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->c:I

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->e:Leg/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->a:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->b:LXh/c;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;->b:LXh/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->c:I

    iget v3, p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->e:Leg/n;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/a$b;->e:Leg/n;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->b:LXh/c;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LXh/c;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->c:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->e:Leg/n;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leg/n;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewLevelCelebration(newLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->b:LXh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/a$b;->e:Leg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
