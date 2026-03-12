.class public final Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LOl/b;


# annotations
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

.field public c:LOl/b;

.field public d:Z

.field public e:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(LNl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/a;->b:LNl/h;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, Ldm/a;->c:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldm/a;->c:LOl/b;

    iget-object p1, p0, Ldm/a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldm/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldm/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldm/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldm/a;->e:Lbm/a;

    if-nez v0, :cond_2

    new-instance v0, Lbm/a;

    invoke-direct {v0}, Lbm/a;-><init>()V

    iput-object v0, p0, Ldm/a;->e:Lbm/a;

    :cond_2
    sget-object v1, Lbm/d;->b:Lbm/d;

    invoke-virtual {v0, v1}, Lbm/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/a;->f:Z

    iput-boolean v0, p0, Ldm/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldm/a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/a;->f:Z

    iget-object v0, p0, Ldm/a;->c:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ldm/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ldm/a;->c:LOl/b;

    invoke-interface {p1}, LOl/b;->d()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldm/a;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Ldm/a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldm/a;->e:Lbm/a;

    if-nez v0, :cond_3

    new-instance v0, Lbm/a;

    invoke-direct {v0}, Lbm/a;-><init>()V

    iput-object v0, p0, Ldm/a;->e:Lbm/a;

    :cond_3
    invoke-virtual {v0, p1}, Lbm/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldm/a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ldm/a;->e:Lbm/a;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Ldm/a;->d:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Ldm/a;->e:Lbm/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Ldm/a;->b:LNl/h;

    iget-object p1, p1, Lbm/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_b

    aget-object v5, p1, v3

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lbm/d;->b:Lbm/d;

    if-ne v5, v4, :cond_8

    invoke-interface {v2}, LNl/h;->b()V

    return-void

    :cond_8
    instance-of v4, v5, Lbm/d$b;

    if-eqz v4, :cond_9

    check-cast v5, Lbm/d$b;

    iget-object p1, v5, Lbm/d$b;->b:Ljava/lang/Throwable;

    invoke-interface {v2, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    instance-of v4, v5, Lbm/d$a;

    if-eqz v4, :cond_a

    invoke-interface {v2, v1}, LNl/h;->a(LOl/b;)V

    goto :goto_2

    :cond_a
    invoke-interface {v2, v5}, LNl/h;->e(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    aget-object p1, p1, v4

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ldm/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldm/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ldm/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ldm/a;->f:Z

    iget-object v0, p0, Ldm/a;->e:Lbm/a;

    if-nez v0, :cond_2

    new-instance v0, Lbm/a;

    invoke-direct {v0}, Lbm/a;-><init>()V

    iput-object v0, p0, Ldm/a;->e:Lbm/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lbm/d$b;

    invoke-direct {v1, p1}, Lbm/d$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lbm/a;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ldm/a;->f:Z

    iput-boolean v1, p0, Ldm/a;->d:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ldm/a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
