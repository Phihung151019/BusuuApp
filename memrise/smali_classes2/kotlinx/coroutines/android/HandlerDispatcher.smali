.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super LNm/r0;
.source "SourceFile"

# interfaces
.implements LNm/K;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNm/r0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmm/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, LNm/j;

    invoke-static {p3}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    invoke-interface {p0, p1, p2, v0}, LNm/K;->scheduleResumeAfterDelay(JLNm/i;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;
    .locals 1

    sget-object v0, LNm/H;->a:LNm/K;

    invoke-interface {v0, p1, p2, p3, p4}, LNm/K;->invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLNm/i;)V
.end method
