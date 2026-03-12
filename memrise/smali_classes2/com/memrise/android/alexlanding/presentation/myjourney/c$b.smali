.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;
.super Lcom/memrise/android/alexlanding/presentation/myjourney/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/presentation/myjourney/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:LXh/c;

.field public final d:I


# direct methods
.method public constructor <init>(LXh/c;I)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/c;-><init>(LXh/c;I)V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->c:LXh/c;

    iput p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    return v0
.end method

.method public final b()LXh/c;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->c:LXh/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->c:LXh/c;

    iget-object v3, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->c:LXh/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    iget p1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->c:LXh/c;

    invoke-virtual {v0}, LXh/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current(stage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->c:LXh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
