.class public final Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Loe/f;


# direct methods
.method public constructor <init>(Loe/f;)V
    .locals 2

    const-string v0, "lesson"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lesson cannot be started: "

    invoke-static {v1, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;->b:Loe/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;

    iget-object v1, p0, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;->b:Loe/f;

    iget-object p1, p1, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;->b:Loe/f;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;->b:Loe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartLessonFailedException(lesson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;->b:Loe/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
