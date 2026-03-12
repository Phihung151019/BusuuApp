.class public final Lcom/memrise/android/session/learnscreen/p$b;
.super Lcom/memrise/android/session/learnscreen/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/memrise/android/session/learnscreen/o;

.field public final b:Lcom/memrise/android/session/learnscreen/t;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t;)V
    .locals 1

    const-string v0, "tooltipState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/learnscreen/p;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/p$b;->a:Lcom/memrise/android/session/learnscreen/o;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/p$b;->b:Lcom/memrise/android/session/learnscreen/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/p$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/learnscreen/p$b;

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/p$b;->a:Lcom/memrise/android/session/learnscreen/o;

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/p$b;->a:Lcom/memrise/android/session/learnscreen/o;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/p$b;->b:Lcom/memrise/android/session/learnscreen/t;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/p$b;->b:Lcom/memrise/android/session/learnscreen/t;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/p$b;->a:Lcom/memrise/android/session/learnscreen/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/p$b;->b:Lcom/memrise/android/session/learnscreen/t;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dismissed(tooltipState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/p$b;->a:Lcom/memrise/android/session/learnscreen/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueViewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/p$b;->b:Lcom/memrise/android/session/learnscreen/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
