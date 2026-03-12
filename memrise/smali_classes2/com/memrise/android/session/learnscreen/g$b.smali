.class public final Lcom/memrise/android/session/learnscreen/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/memrise/android/session/learnscreen/g$a;

.field public final d:F


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/memrise/android/session/learnscreen/g$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/memrise/android/session/learnscreen/g$b;->a:I

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/g$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    iput p4, p0, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    return-void
.end method

.method public static a(Lcom/memrise/android/session/learnscreen/g$b;ILjava/lang/Integer;Lcom/memrise/android/session/learnscreen/g$a;FI)Lcom/memrise/android/session/learnscreen/g$b;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/memrise/android/session/learnscreen/g$b;->a:I

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    :cond_2
    new-instance p0, Lcom/memrise/android/session/learnscreen/g$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/memrise/android/session/learnscreen/g$b;-><init>(ILjava/lang/Integer;Lcom/memrise/android/session/learnscreen/g$a;F)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/learnscreen/g$b;

    iget v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->a:I

    iget v3, p1, Lcom/memrise/android/session/learnscreen/g$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/g$b;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    iget p1, p1, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/memrise/android/session/learnscreen/g$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    invoke-virtual {v1}, Lcom/memrise/android/session/learnscreen/g$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stats(totalSessionPoints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsForAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
