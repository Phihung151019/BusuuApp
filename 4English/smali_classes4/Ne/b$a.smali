.class final LNe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b;
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxb/b;",
        "LMe/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-",
            "LMe/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field t:Z


# direct methods
.method constructor <init>(LMe/b;Lub/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "*>;",
            "Lub/u<",
            "-",
            "LMe/t<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNe/b$a;->t:Z

    iput-object p1, p0, LNe/b$a;->m:LMe/b;

    iput-object p2, p0, LNe/b$a;->q:Lub/u;

    return-void
.end method


# virtual methods
.method public c(LMe/b;LMe/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TT;>;",
            "LMe/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, LNe/b$a;->s:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, LNe/b$a;->q:Lub/u;

    invoke-interface {p1, p2}, Lub/u;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LNe/b$a;->s:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LNe/b$a;->t:Z

    iget-object p1, p0, LNe/b$a;->q:Lub/u;

    invoke-interface {p1}, Lub/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-boolean p2, p0, LNe/b$a;->t:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, LNe/b$a;->s:Z

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, LNe/b$a;->q:Lub/u;

    invoke-interface {p2, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lyb/a;

    filled-new-array {p1, p2}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNe/b$a;->s:Z

    iget-object v0, p0, LNe/b$a;->m:LMe/b;

    invoke-interface {v0}, LMe/b;->cancel()V

    return-void
.end method

.method public f(LMe/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LMe/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, LNe/b$a;->q:Lub/u;

    invoke-interface {p1, p2}, Lub/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lyb/a;

    filled-new-array {p2, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LNe/b$a;->s:Z

    return v0
.end method
