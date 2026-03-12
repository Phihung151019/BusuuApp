.class public final LSm/q;
.super LNm/y;
.source "SourceFile"

# interfaces
.implements LNm/K;


# instance fields
.field public final synthetic b:LNm/K;

.field public final c:LNm/y;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNm/y;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LNm/y;-><init>()V

    instance-of v0, p1, LNm/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LNm/H;->a:LNm/K;

    :cond_1
    iput-object v0, p0, LSm/q;->b:LNm/K;

    iput-object p1, p0, LSm/q;->c:LNm/y;

    iput-object p2, p0, LSm/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LSm/q;->c:LNm/y;

    invoke-virtual {v0, p1, p2}, LNm/y;->dispatch(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LSm/q;->c:LNm/y;

    invoke-virtual {v0, p1, p2}, LNm/y;->dispatchYield(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;
    .locals 1

    iget-object v0, p0, LSm/q;->b:LNm/K;

    invoke-interface {v0, p1, p2, p3, p4}, LNm/K;->invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lqm/f;)Z
    .locals 1

    iget-object v0, p0, LSm/q;->c:LNm/y;

    invoke-virtual {v0, p1}, LNm/y;->isDispatchNeeded(Lqm/f;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLNm/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNm/i<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LSm/q;->b:LNm/K;

    invoke-interface {v0, p1, p2, p3}, LNm/K;->scheduleResumeAfterDelay(JLNm/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSm/q;->d:Ljava/lang/String;

    return-object v0
.end method
