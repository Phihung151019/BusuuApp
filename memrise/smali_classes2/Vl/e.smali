.class public final LVl/e;
.super LNl/a;
.source "SourceFile"


# instance fields
.field public final a:LQl/a;


# direct methods
.method public constructor <init>(LQl/a;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/e;->a:LQl/a;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 2

    new-instance v0, LOl/d;

    sget-object v1, LSl/a;->b:LSl/a$d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    invoke-virtual {v0}, LOl/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, LVl/e;->a:LQl/a;

    invoke-interface {v1}, LQl/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LOl/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LNl/b;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LOl/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
