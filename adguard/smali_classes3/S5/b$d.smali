.class public final LS5/b$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements LS5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "LS5/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public g:I

.field public volatile h:LS5/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LS5/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput p1, p0, LS5/b$d;->e:I

    new-instance p1, LS5/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS5/b$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS5/b$d;->i:LS5/b$a;

    iput-object p1, p0, LS5/b$d;->h:LS5/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LS5/b$a;

    invoke-direct {v0, p1}, LS5/b$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LS5/b$d;->i:LS5/b$a;

    iput-object v0, p0, LS5/b$d;->i:LS5/b$a;

    iget v1, p0, LS5/b$d;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LS5/b$d;->g:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS5/b$d;->d()V

    iput-boolean v2, p0, LS5/b$d;->j:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LS5/b$a;

    invoke-direct {v0, p1}, LS5/b$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LS5/b$d;->i:LS5/b$a;

    iput-object v0, p0, LS5/b$d;->i:LS5/b$a;

    iget v1, p0, LS5/b$d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS5/b$d;->g:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS5/b$d;->c()V

    return-void
.end method

.method public b(LS5/b$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LS5/b$c;->e:LE5/f;

    iget-object v1, p1, LS5/b$c;->h:Ljava/lang/Object;

    check-cast v1, LS5/b$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LS5/b$d;->h:LS5/b$a;

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iget-boolean v4, p1, LS5/b$c;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, LS5/b$c;->h:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS5/b$a;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, LS5/b$c;->h:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_5
    iget-object v1, v4, LS5/b$a;->e:Ljava/lang/Object;

    iget-boolean v6, p0, LS5/b$d;->j:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v1}, LO5/b;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, LE5/f;->a()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LO5/b;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LE5/f;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p1, LS5/b$c;->h:Ljava/lang/Object;

    iput-boolean v2, p1, LS5/b$c;->i:Z

    return-void

    :cond_7
    invoke-interface {v0, v1}, LE5/f;->c(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget v0, p0, LS5/b$d;->g:I

    iget v1, p0, LS5/b$d;->e:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS5/b$d;->g:I

    iget-object v0, p0, LS5/b$d;->h:LS5/b$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/b$a;

    iput-object v0, p0, LS5/b$d;->h:LS5/b$a;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LS5/b$d;->h:LS5/b$a;

    iget-object v1, v0, LS5/b$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, LS5/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS5/b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, LS5/b$d;->h:LS5/b$a;

    :cond_0
    return-void
.end method
