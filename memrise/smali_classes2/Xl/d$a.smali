.class public final LXl/d$a;
.super LUl/b;
.source "SourceFile"

# interfaces
.implements LNl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/d;
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
        "LUl/b<",
        "TT;>;",
        "LNl/h<",
        "TT;>;"
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

.field public final c:LQl/a;

.field public d:LOl/b;

.field public e:Lem/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(LNl/h;LQl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;",
            "LQl/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LXl/d$a;->b:LNl/h;

    iput-object p2, p0, LXl/d$a;->c:LQl/a;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LXl/d$a;->d:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LXl/d$a;->d:LOl/b;

    instance-of v0, p1, Lem/a;

    if-eqz v0, :cond_0

    check-cast p1, Lem/a;

    iput-object p1, p0, LXl/d$a;->e:Lem/a;

    :cond_0
    iget-object p1, p0, LXl/d$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LXl/d$a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    invoke-virtual {p0}, LXl/d$a;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LXl/d$a;->c:LQl/a;

    invoke-interface {v0}, LQl/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LXl/d$a;->e:Lem/a;

    invoke-interface {v0}, Lem/d;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LXl/d$a;->d:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    invoke-virtual {p0}, LXl/d$a;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/d$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, LXl/d$a;->e:Lem/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lem/a;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, LXl/d$a;->f:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LXl/d$a;->e:Lem/a;

    invoke-interface {v0}, Lem/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LXl/d$a;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LXl/d$a;->c()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LXl/d$a;->e:Lem/a;

    invoke-interface {v0}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LXl/d$a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LXl/d$a;->c()V

    :cond_0
    return-object v0
.end method
