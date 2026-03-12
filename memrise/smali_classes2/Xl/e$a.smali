.class public final LXl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQl/a;

.field public final f:LQl/a;

.field public g:LOl/b;

.field public h:Z


# direct methods
.method public constructor <init>(LNl/h;LQl/c;LSl/a$c;LSl/a$b;LSl/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/e$a;->b:LNl/h;

    iput-object p2, p0, LXl/e$a;->c:LQl/c;

    iput-object p3, p0, LXl/e$a;->d:LQl/c;

    iput-object p4, p0, LXl/e$a;->e:LQl/a;

    iput-object p5, p0, LXl/e$a;->f:LQl/a;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LXl/e$a;->g:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LXl/e$a;->g:LOl/b;

    iget-object p1, p0, LXl/e$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LXl/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LXl/e$a;->e:LQl/a;

    invoke-interface {v0}, LQl/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/e$a;->h:Z

    iget-object v0, p0, LXl/e$a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    :try_start_1
    iget-object v0, p0, LXl/e$a;->f:LQl/a;

    invoke-interface {v0}, LQl/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LXl/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LXl/e$a;->g:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LXl/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LXl/e$a;->c:LQl/c;

    invoke-interface {v0, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LXl/e$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    iget-object v0, p0, LXl/e$a;->g:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    invoke-virtual {p0, p1}, LXl/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LXl/e$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/e$a;->h:Z

    :try_start_0
    iget-object v0, p0, LXl/e$a;->d:LQl/c;

    invoke-interface {v0, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LXl/e$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, LXl/e$a;->f:LQl/a;

    invoke-interface {p1}, LQl/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
