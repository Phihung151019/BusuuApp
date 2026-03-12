.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/speedreviewscreen/speedreview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

.field public final c:Ljava/lang/Integer;

.field public final d:LHg/a;


# direct methods
.method public constructor <init>(ILcom/memrise/android/session/speedreviewscreen/speedreview/f$a;Ljava/lang/Integer;LHg/a;)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a:I

    iput-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    iput-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    return-void
.end method

.method public static a(Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;ILcom/memrise/android/session/speedreviewscreen/speedreview/f$a;Ljava/lang/Integer;LHg/a;I)Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    :cond_3
    const-string p0, "correctCount"

    invoke-static {p2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "duration"

    invoke-static {p4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;-><init>(ILcom/memrise/android/session/speedreviewscreen/speedreview/f$a;Ljava/lang/Integer;LHg/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a:I

    iget v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    invoke-virtual {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    iget-wide v2, v0, LHg/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stats(totalSessionPoints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correctCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
