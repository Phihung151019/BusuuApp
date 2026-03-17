.class public final LGb/y;
.super Lzb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/y$a;,
        LGb/y$b;,
        LGb/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:Lub/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LGb/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final t:I

.field final u:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LEe/a;Lub/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "TT;>;",
            "Lub/f<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LGb/y$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lzb/a;-><init>()V

    iput-object p1, p0, LGb/y;->u:LEe/a;

    iput-object p2, p0, LGb/y;->q:Lub/f;

    iput-object p3, p0, LGb/y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, LGb/y;->t:I

    return-void
.end method

.method public static P(Lub/f;I)Lzb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/f<",
            "TT;>;I)",
            "Lzb/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LGb/y$a;

    invoke-direct {v1, v0, p1}, LGb/y$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, LGb/y;

    invoke-direct {v2, v1, p0, v0, p1}, LGb/y;-><init>(LEe/a;Lub/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, LRb/a;->o(Lzb/a;)Lzb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/y;->u:LEe/a;

    invoke-interface {v0, p1}, LEe/a;->a(LEe/b;)V

    return-void
.end method

.method public O(LAb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LGb/y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb/y$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGb/y$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, LGb/y$c;

    iget-object v2, p0, LGb/y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, LGb/y;->t:I

    invoke-direct {v1, v2, v3}, LGb/y$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, LGb/y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, LGb/y$c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LGb/y$c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, LGb/y;->q:Lub/f;

    invoke-virtual {p1, v0}, Lub/f;->K(Lub/i;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LPb/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
