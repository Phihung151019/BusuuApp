.class public final LS5/b;
.super LS5/c;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/b$d;,
        LS5/b$a;,
        LS5/b$e;,
        LS5/b$c;,
        LS5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LS5/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:[LS5/b$c;

.field public static final j:[LS5/b$c;

.field public static final k:[Ljava/lang/Object;


# instance fields
.field public final e:LS5/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LS5/b$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LS5/b$c;

    sput-object v1, LS5/b;->i:[LS5/b$c;

    new-array v1, v0, [LS5/b$c;

    sput-object v1, LS5/b;->j:[LS5/b$c;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LS5/b;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS5/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LS5/c;-><init>()V

    iput-object p1, p0, LS5/b;->e:LS5/b$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LS5/b;->i:[LS5/b$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static l()LS5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LS5/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LS5/b;

    new-instance v1, LS5/b$e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LS5/b$e;-><init>(I)V

    invoke-direct {v0, v1}, LS5/b;-><init>(LS5/b$b;)V

    return-object v0
.end method

.method public static m(I)LS5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LS5/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "maxSize"

    invoke-static {p0, v0}, LJ5/b;->a(ILjava/lang/String;)I

    new-instance v0, LS5/b;

    new-instance v1, LS5/b$d;

    invoke-direct {v1, p0}, LS5/b$d;-><init>(I)V

    invoke-direct {v0, v1}, LS5/b;-><init>(LS5/b$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, LS5/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/b;->h:Z

    invoke-static {}, LO5/b;->complete()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LS5/b;->e:LS5/b$b;

    invoke-interface {v1, v0}, LS5/b$b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LS5/b;->o(Ljava/lang/Object;)[LS5/b$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, LS5/b$b;->b(LS5/b$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(LF5/b;)V
    .locals 1

    iget-boolean v0, p0, LS5/b;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LF5/b;->dispose()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, LO5/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LS5/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS5/b;->e:LS5/b$b;

    invoke-interface {v0, p1}, LS5/b$b;->add(Ljava/lang/Object;)V

    iget-object p1, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LS5/b$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, LS5/b$b;->b(LS5/b$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(LE5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LS5/b$c;

    invoke-direct {v0, p1, p0}, LS5/b$c;-><init>(LE5/f;LS5/b;)V

    invoke-interface {p1, v0}, LE5/f;->b(LF5/b;)V

    invoke-virtual {p0, v0}, LS5/b;->k(LS5/b$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, LS5/b$c;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LS5/b;->n(LS5/b$c;)V

    return-void

    :cond_0
    iget-object p1, p0, LS5/b;->e:LS5/b$b;

    invoke-interface {p1, v0}, LS5/b$b;->b(LS5/b$c;)V

    return-void
.end method

.method public k(LS5/b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b$c<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS5/b$c;

    sget-object v1, LS5/b;->j:[LS5/b$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [LS5/b$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public n(LS5/b$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS5/b$c;

    sget-object v1, LS5/b;->j:[LS5/b$c;

    if-eq v0, v1, :cond_6

    sget-object v1, LS5/b;->i:[LS5/b$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LS5/b;->i:[LS5/b$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LS5/b$c;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public o(Ljava/lang/Object;)[LS5/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "LS5/b$c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LS5/b;->e:LS5/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LS5/b$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LS5/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LS5/b;->j:[LS5/b$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LS5/b$c;

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, LO5/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LS5/b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/b;->h:Z

    invoke-static {p1}, LO5/b;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LS5/b;->e:LS5/b$b;

    invoke-interface {v0, p1}, LS5/b$b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LS5/b;->o(Ljava/lang/Object;)[LS5/b$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, LS5/b$b;->b(LS5/b$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
