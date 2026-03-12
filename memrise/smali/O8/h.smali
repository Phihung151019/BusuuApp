.class public final LO8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO8/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/A;

    invoke-direct {v0}, LO8/A;-><init>()V

    iput-object v0, p0, LO8/h;->a:LO8/A;

    return-void
.end method

.method public constructor <init>(LO8/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/A;

    invoke-direct {v0}, LO8/A;-><init>()V

    iput-object v0, p0, LO8/h;->a:LO8/A;

    new-instance v0, LO8/x;

    invoke-direct {v0, p0}, LO8/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh8/o;

    invoke-direct {v1, p1, v0}, Lh8/o;-><init>(LO8/l;LO8/x;)V

    iget-object p1, p1, LO8/l;->a:LO8/A;

    sget-object v0, LO8/i;->a:LO8/z;

    invoke-virtual {p1, v0, v1}, LO8/A;->e(Ljava/util/concurrent/Executor;LO8/e;)LO8/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO8/h;->a:LO8/A;

    invoke-virtual {v0, p1}, LO8/A;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, LO8/h;->a:LO8/A;

    invoke-virtual {v0, p1}, LO8/A;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, LO8/h;->a:LO8/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LO8/A;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LO8/A;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LO8/A;->c:Z

    iput-object p1, v0, LO8/A;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LO8/A;->b:LO8/w;

    invoke-virtual {p1, v0}, LO8/w;->b(LO8/g;)V

    return v2

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO8/h;->a:LO8/A;

    invoke-virtual {v0, p1}, LO8/A;->q(Ljava/lang/Object;)Z

    return-void
.end method
