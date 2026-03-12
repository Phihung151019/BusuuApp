.class public final Lcom/memrise/domain/streaks/InvalidStreakLengthException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "Invalid streak length ("

    const-string v1, ") exceeds bounds 0-5000"

    invoke-static {p1, v0, v1}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/memrise/domain/streaks/InvalidStreakLengthException;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/domain/streaks/InvalidStreakLengthException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/domain/streaks/InvalidStreakLengthException;

    iget v1, p0, Lcom/memrise/domain/streaks/InvalidStreakLengthException;->b:I

    iget p1, p1, Lcom/memrise/domain/streaks/InvalidStreakLengthException;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/memrise/domain/streaks/InvalidStreakLengthException;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvalidStreakLengthException(length="

    const-string v1, ")"

    iget v2, p0, Lcom/memrise/domain/streaks/InvalidStreakLengthException;->b:I

    invoke-static {v2, v0, v1}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
