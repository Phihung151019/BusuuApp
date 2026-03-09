.class public abstract Lcom/iab/omid/library/ironsrc/walking/async/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/ironsrc/walking/async/b$b;,
        Lcom/iab/omid/library/ironsrc/walking/async/b$a;
    }
.end annotation


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private a:Lcom/iab/omid/library/ironsrc/walking/async/b$a;

.field protected final b:Lcom/iab/omid/library/ironsrc/walking/async/b$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/walking/async/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/async/b;->b:Lcom/iab/omid/library/ironsrc/walking/async/b$b;

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/async/b;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/iab/omid/library/ironsrc/walking/async/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/async/b;->a:Lcom/iab/omid/library/ironsrc/walking/async/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/async/b;->a:Lcom/iab/omid/library/ironsrc/walking/async/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/iab/omid/library/ironsrc/walking/async/b$a;->a(Lcom/iab/omid/library/ironsrc/walking/async/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "b#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/walking/async/b;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/async/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
