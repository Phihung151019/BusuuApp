.class public final Lwko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lvko;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwko;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lwko;->d:Lvko;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lwko;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lwko;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lvko;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lwko;->d:Lvko;

    invoke-virtual {p0}, Lwko;->c()V

    return-void
.end method

.method public final b(Lvko;)V
    .locals 1

    invoke-virtual {p1, p0}, Lvko;->b(Lwko;)V

    iget-object v0, p0, Lwko;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwko;->d:Lvko;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwko;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwko;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvko;

    iput-object v0, p0, Lwko;->d:Lvko;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwko;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
