.class public final Lio/sentry/f;
.super Ljava/util/AbstractCollection;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient g:I

.field public transient h:I

.field public transient i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/f;->g:I

    iput v0, p0, Lio/sentry/f;->h:I

    iput-boolean v0, p0, Lio/sentry/f;->i:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/f;->e:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/f;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lio/sentry/f;)I
    .locals 0

    iget p0, p0, Lio/sentry/f;->g:I

    return p0
.end method

.method public static synthetic c(Lio/sentry/f;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/f;->i:Z

    return p0
.end method

.method public static synthetic d(Lio/sentry/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f;->i:Z

    return p1
.end method

.method public static synthetic f(Lio/sentry/f;)I
    .locals 0

    iget p0, p0, Lio/sentry/f;->h:I

    return p0
.end method

.method public static synthetic g(Lio/sentry/f;I)I
    .locals 0

    iput p1, p0, Lio/sentry/f;->h:I

    return p1
.end method

.method public static synthetic i(Lio/sentry/f;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/f;->r(I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lio/sentry/f;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/f;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/f;)I
    .locals 0

    iget p0, p0, Lio/sentry/f;->j:I

    return p0
.end method

.method public static synthetic o(Lio/sentry/f;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/f;->p(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/f;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/f;->h:I

    aput-object p1, v0, v1

    iget p1, p0, Lio/sentry/f;->j:I

    if-lt v2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/f;->h:I

    :cond_1
    iget p1, p0, Lio/sentry/f;->h:I

    iget v0, p0, Lio/sentry/f;->g:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lio/sentry/f;->i:Z

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to add null object to queue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/f;->i:Z

    iput v0, p0, Lio/sentry/f;->g:I

    iput v0, p0, Lio/sentry/f;->h:I

    iget-object v0, p0, Lio/sentry/f;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/f;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/f$a;

    invoke-direct {v0, p0}, Lio/sentry/f$a;-><init>(Lio/sentry/f;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/f;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    iget p1, p0, Lio/sentry/f;->j:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/f;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/f;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lio/sentry/f;->j:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/f;->g:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lio/sentry/f;->g:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    iget v0, p0, Lio/sentry/f;->j:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iput v1, p0, Lio/sentry/f;->g:I

    :cond_0
    iput-boolean v1, p0, Lio/sentry/f;->i:Z

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    iget v0, p0, Lio/sentry/f;->h:I

    iget v1, p0, Lio/sentry/f;->g:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lio/sentry/f;->j:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lio/sentry/f;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/sentry/f;->j:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :goto_1
    return v2
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lio/sentry/f;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/f;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
