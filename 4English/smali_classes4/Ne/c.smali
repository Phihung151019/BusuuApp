.class final LNe/c;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "LMe/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final m:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LNe/c;->m:LMe/b;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "LMe/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNe/c;->m:LMe/b;

    invoke-interface {v0}, LMe/b;->clone()LMe/b;

    move-result-object v0

    new-instance v1, LNe/c$a;

    invoke-direct {v1, v0}, LNe/c$a;-><init>(LMe/b;)V

    invoke-interface {p1, v1}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {v1}, LNe/c$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LMe/b;->execute()LMe/t;

    move-result-object v0

    invoke-virtual {v1}, LNe/c$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Lub/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LNe/c$a;->isDisposed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lub/u;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LNe/c$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lub/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lyb/a;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
