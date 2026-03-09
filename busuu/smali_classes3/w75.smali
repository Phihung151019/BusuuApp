.class public Lw75;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(La65;Lfre;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lqb2;->g()Lqb2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb2;->O(Landroid/content/Context;)V

    invoke-static {}, Lr70;->b()Lr70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr70;->i(Landroid/content/Context;)V

    new-instance v1, Le85;

    invoke-direct {v1}, Le85;-><init>()V

    invoke-virtual {v0, v1}, Lr70;->j(Lr70$a;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
