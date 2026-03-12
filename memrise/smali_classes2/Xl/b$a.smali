.class public final LXl/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/b$a$a;
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
        "LNl/h<",
        "TT;>;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lbm/b;

.field public final f:LXl/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lem/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:LOl/b;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(LNl/h;LSl/a$e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LXl/b$a;->b:LNl/h;

    iput-object p2, p0, LXl/b$a;->c:LQl/e;

    iput p3, p0, LXl/b$a;->d:I

    iput-boolean p4, p0, LXl/b$a;->g:Z

    new-instance p2, Lbm/b;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LXl/b$a;->e:Lbm/b;

    new-instance p2, LXl/b$a$a;

    invoke-direct {p2, p1, p0}, LXl/b$a$a;-><init>(LNl/h;LXl/b$a;)V

    iput-object p2, p0, LXl/b$a;->f:LXl/b$a$a;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    iget-object v0, p0, LXl/b$a;->i:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LXl/b$a;->i:LOl/b;

    instance-of v0, p1, Lem/a;

    if-eqz v0, :cond_1

    check-cast p1, Lem/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lem/a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LXl/b$a;->m:I

    iput-object p1, p0, LXl/b$a;->h:Lem/d;

    iput-boolean v1, p0, LXl/b$a;->k:Z

    iget-object p1, p0, LXl/b$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    invoke-virtual {p0}, LXl/b$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LXl/b$a;->m:I

    iput-object p1, p0, LXl/b$a;->h:Lem/d;

    iget-object p1, p0, LXl/b$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    return-void

    :cond_1
    new-instance p1, Lem/f;

    iget v0, p0, LXl/b$a;->d:I

    invoke-direct {p1, v0}, Lem/f;-><init>(I)V

    iput-object p1, p0, LXl/b$a;->h:Lem/d;

    iget-object p1, p0, LXl/b$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/b$a;->k:Z

    invoke-virtual {p0}, LXl/b$a;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LXl/b$a;->b:LNl/h;

    iget-object v1, p0, LXl/b$a;->h:Lem/d;

    iget-object v2, p0, LXl/b$a;->e:Lbm/b;

    :cond_1
    :goto_0
    iget-boolean v3, p0, LXl/b$a;->j:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, LXl/b$a;->l:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lem/d;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, LXl/b$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lem/d;->clear()V

    iput-boolean v4, p0, LXl/b$a;->l:Z

    invoke-virtual {v2, v0}, Lbm/b;->b(LNl/h;)V

    return-void

    :cond_3
    iget-boolean v3, p0, LXl/b$a;->k:Z

    :try_start_0
    invoke-interface {v1}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, LXl/b$a;->l:Z

    invoke-virtual {v2, v0}, Lbm/b;->b(LNl/h;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, LXl/b$a;->c:LQl/e;

    invoke-interface {v3, v5}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, LNl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, LQl/g;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, LQl/g;

    invoke-interface {v3}, LQl/g;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, LXl/b$a;->l:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, LNl/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LXl/b$a;->j:Z

    iget-object v4, p0, LXl/b$a;->f:LXl/b$a$a;

    invoke-interface {v3, v4}, LNl/g;->c(LNl/h;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, LB1/y;->s(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LXl/b$a;->l:Z

    iget-object v4, p0, LXl/b$a;->i:LOl/b;

    invoke-interface {v4}, LOl/b;->d()V

    invoke-interface {v1}, Lem/d;->clear()V

    invoke-virtual {v2, v3}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lbm/b;->b(LNl/h;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LXl/b$a;->l:Z

    iget-object v3, p0, LXl/b$a;->i:LOl/b;

    invoke-interface {v3}, LOl/b;->d()V

    invoke-virtual {v2, v1}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lbm/b;->b(LNl/h;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/b$a;->l:Z

    iget-object v0, p0, LXl/b$a;->i:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    iget-object v0, p0, LXl/b$a;->f:LXl/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LXl/b$a;->e:Lbm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LXl/b$a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, LXl/b$a;->h:Lem/d;

    invoke-interface {v0, p1}, Lem/d;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LXl/b$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LXl/b$a;->e:Lbm/b;

    invoke-virtual {v0, p1}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/b$a;->k:Z

    invoke-virtual {p0}, LXl/b$a;->c()V

    :cond_0
    return-void
.end method
