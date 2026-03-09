.class public final Ld1e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:Li0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Ld1e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld1e$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0e;ILiv5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TR;>;I",
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld1e$b;->a:Li0e;

    iput-object p3, p0, Ld1e$b;->b:Liv5;

    new-array p1, p2, [Ld1e$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Ld1e$c;

    invoke-direct {v0, p0, p3}, Ld1e$c;-><init>(Ld1e$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld1e$b;->c:[Ld1e$c;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ld1e$b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Ld1e$b;->c:[Ld1e$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld1e$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ld1e$c;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Ld1e$b;->a(I)V

    iget-object p2, p0, Ld1e$b;->a:Li0e;

    invoke-interface {p2, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Ld1e$b;->d:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld1e$b;->b:Liv5;

    iget-object p2, p0, Ld1e$b;->d:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld1e$b;->a:Li0e;

    invoke-interface {p2, p1}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object p2, p0, Ld1e$b;->a:Li0e;

    invoke-interface {p2, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ld1e$b;->c:[Ld1e$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ld1e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
