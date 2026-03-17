.class final LJb/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:LBb/e;

.field u:Z

.field v:Z


# direct methods
.method constructor <init>(Lub/u;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/y$a;->m:Lub/u;

    iput-object p2, p0, LJb/y$a;->q:LAb/f;

    iput-boolean p3, p0, LJb/y$a;->s:Z

    new-instance p1, LBb/e;

    invoke-direct {p1}, LBb/e;-><init>()V

    iput-object p1, p0, LJb/y$a;->t:LBb/e;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/y$a;->t:LBb/e;

    invoke-virtual {v0, p1}, LBb/e;->a(Lxb/b;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LJb/y$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJb/y$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LJb/y$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/y$a;->v:Z

    iput-boolean v0, p0, LJb/y$a;->u:Z

    iget-object v0, p0, LJb/y$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LJb/y$a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJb/y$a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LJb/y$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/y$a;->u:Z

    iget-boolean v0, p0, LJb/y$a;->s:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p0, LJb/y$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LJb/y$a;->q:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LJb/y$a;->m:Lub/u;

    invoke-interface {p1, v0}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0, p0}, Lub/s;->c(Lub/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LJb/y$a;->m:Lub/u;

    new-instance v2, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
