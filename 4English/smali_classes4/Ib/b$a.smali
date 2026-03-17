.class final LIb/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lub/u<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4af86f46b0766842L

.field static final y:LIb/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/b$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:LPb/c;

.field final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LIb/b$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field v:Lxb/b;

.field volatile w:Z

.field volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIb/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIb/b$a$a;-><init>(LIb/b$a;)V

    sput-object v0, LIb/b$a;->y:LIb/b$a$a;

    return-void
.end method

.method constructor <init>(Lub/u;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LIb/b$a;->m:Lub/u;

    iput-object p2, p0, LIb/b$a;->q:LAb/f;

    iput-boolean p3, p0, LIb/b$a;->s:Z

    new-instance p1, LPb/c;

    invoke-direct {p1}, LPb/c;-><init>()V

    iput-object p1, p0, LIb/b$a;->t:LPb/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LIb/b$a;->v:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LIb/b$a;->v:Lxb/b;

    iget-object p1, p0, LIb/b$a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/b$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIb/b$a$a;->b()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LIb/b$a;->q:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LIb/b$a$a;

    invoke-direct {v0, p0}, LIb/b$a$a;-><init>(LIb/b$a;)V

    :cond_1
    iget-object v1, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/b$a$a;

    sget-object v2, LIb/b$a;->y:LIb/b$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lub/y;->a(Lub/x;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LIb/b$a;->v:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    iget-object v0, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LIb/b$a;->y:LIb/b$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LIb/b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LIb/b$a;->y:LIb/b$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/b$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LIb/b$a$a;->b()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIb/b$a;->m:Lub/u;

    iget-object v1, p0, LIb/b$a;->t:LPb/c;

    iget-object v2, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, LIb/b$a;->x:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, LIb/b$a;->s:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, LIb/b$a;->w:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIb/b$a$a;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lub/u;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    iget-object v5, v6, LIb/b$a$a;->q:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, LIb/b$a$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lub/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIb/b$a;->x:Z

    iget-object v0, p0, LIb/b$a;->v:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0}, LIb/b$a;->c()V

    return-void
.end method

.method e(LIb/b$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/b$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LIb/b$a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIb/b$a;->t:LPb/c;

    invoke-virtual {p1, p2}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LIb/b$a;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LIb/b$a;->v:Lxb/b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    invoke-virtual {p0}, LIb/b$a;->c()V

    :cond_0
    invoke-virtual {p0}, LIb/b$a;->d()V

    return-void

    :cond_1
    invoke-static {p2}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LIb/b$a;->x:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIb/b$a;->w:Z

    invoke-virtual {p0}, LIb/b$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIb/b$a;->t:LPb/c;

    invoke-virtual {v0, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LIb/b$a;->s:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LIb/b$a;->c()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LIb/b$a;->w:Z

    invoke-virtual {p0}, LIb/b$a;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
