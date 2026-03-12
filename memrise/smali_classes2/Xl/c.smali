.class public final LXl/c;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LUm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUm/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUm/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LXl/c;->b:LUm/e;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/c$a;

    invoke-direct {v0, p1}, LXl/c$a;-><init>(LNl/h;)V

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    :try_start_0
    iget-object p1, p0, LXl/c;->b:LUm/e;

    sget-object v1, Lqm/g;->b:Lqm/g;

    iget-object p1, p1, LUm/e;->b:Ljava/lang/Object;

    check-cast p1, LQm/g;

    sget-object v2, LNm/d0;->b:LNm/d0;

    sget-object v3, LNm/Q;->b:LNm/I0;

    invoke-virtual {v3, v1}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v1

    sget-object v3, LNm/E;->d:LNm/E;

    new-instance v4, LUm/g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, LUm/g;-><init>(LQm/g;LXl/c$a;Lqm/d;)V

    invoke-static {v2, v1, v3, v4}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object p1

    new-instance v1, LUm/a;

    invoke-direct {v1, p1}, LUm/a;-><init>(LNm/a;)V

    new-instance p1, LRl/a;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LRl/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LRl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LXl/c$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
