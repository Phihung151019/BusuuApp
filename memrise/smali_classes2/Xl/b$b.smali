.class public final LXl/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LNl/h<",
        "TT;>;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:Ldm/a;

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:LXl/b$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl/b$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lem/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:LOl/b;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ldm/a;LSl/a$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LXl/b$b;->b:Ldm/a;

    iput-object p2, p0, LXl/b$b;->c:LQl/e;

    iput p3, p0, LXl/b$b;->e:I

    new-instance p2, LXl/b$b$a;

    invoke-direct {p2, p1, p0}, LXl/b$b$a;-><init>(Ldm/a;LXl/b$b;)V

    iput-object p2, p0, LXl/b$b;->d:LXl/b$b$a;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    iget-object v0, p0, LXl/b$b;->g:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LXl/b$b;->g:LOl/b;

    instance-of v0, p1, Lem/a;

    if-eqz v0, :cond_1

    check-cast p1, Lem/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lem/a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LXl/b$b;->k:I

    iput-object p1, p0, LXl/b$b;->f:Lem/d;

    iput-boolean v1, p0, LXl/b$b;->j:Z

    iget-object p1, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {p1, p0}, Ldm/a;->a(LOl/b;)V

    invoke-virtual {p0}, LXl/b$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LXl/b$b;->k:I

    iput-object p1, p0, LXl/b$b;->f:Lem/d;

    iget-object p1, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {p1, p0}, Ldm/a;->a(LOl/b;)V

    return-void

    :cond_1
    new-instance p1, Lem/f;

    iget v0, p0, LXl/b$b;->e:I

    invoke-direct {p1, v0}, Lem/f;-><init>(I)V

    iput-object p1, p0, LXl/b$b;->f:Lem/d;

    iget-object p1, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {p1, p0}, Ldm/a;->a(LOl/b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LXl/b$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/b$b;->j:Z

    invoke-virtual {p0}, LXl/b$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LXl/b$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LXl/b$b;->f:Lem/d;

    invoke-interface {v0}, Lem/d;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LXl/b$b;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LXl/b$b;->j:Z

    :try_start_0
    iget-object v1, p0, LXl/b$b;->f:Lem/d;

    invoke-interface {v1}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, LXl/b$b;->i:Z

    iget-object v0, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {v0}, Ldm/a;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, LXl/b$b;->c:LQl/e;

    invoke-interface {v0, v1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LNl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LXl/b$b;->h:Z

    iget-object v1, p0, LXl/b$b;->d:LXl/b$b$a;

    invoke-interface {v0, v1}, LNl/g;->c(LNl/h;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LXl/b$b;->d()V

    iget-object v1, p0, LXl/b$b;->f:Lem/d;

    invoke-interface {v1}, Lem/d;->clear()V

    iget-object v1, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {v1, v0}, Ldm/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LXl/b$b;->d()V

    iget-object v1, p0, LXl/b$b;->f:Lem/d;

    invoke-interface {v1}, Lem/d;->clear()V

    iget-object v1, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {v1, v0}, Ldm/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/b$b;->i:Z

    iget-object v0, p0, LXl/b$b;->d:LXl/b$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LXl/b$b;->g:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXl/b$b;->f:Lem/d;

    invoke-interface {v0}, Lem/d;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LXl/b$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LXl/b$b;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, LXl/b$b;->f:Lem/d;

    invoke-interface {v0, p1}, Lem/d;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LXl/b$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LXl/b$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/b$b;->j:Z

    invoke-virtual {p0}, LXl/b$b;->d()V

    iget-object v0, p0, LXl/b$b;->b:Ldm/a;

    invoke-virtual {v0, p1}, Ldm/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
