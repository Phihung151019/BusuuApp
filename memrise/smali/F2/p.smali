.class public final LF2/p;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LF2/q;


# direct methods
.method public constructor <init>(LF2/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/q;",
            "Lqm/d<",
            "-",
            "LF2/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF2/p;->i:LF2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LF2/p;

    iget-object v1, p0, LF2/p;->i:LF2/q;

    invoke-direct {v0, v1, p2}, LF2/p;-><init>(LF2/q;Lqm/d;)V

    iput-object p1, v0, LF2/p;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF2/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF2/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF2/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF2/p;->h:Ljava/lang/Object;

    check-cast p1, LNm/C;

    iget-object v0, p0, LF2/p;->i:LF2/q;

    iget-object v1, v0, LF2/q;->b:LF2/n;

    invoke-virtual {v1}, LF2/n;->b()LF2/n$b;

    move-result-object v2

    sget-object v3, LF2/n$b;->c:LF2/n$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, LF2/n;->a(LF2/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LC4/b;->e(Lqm/f;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
