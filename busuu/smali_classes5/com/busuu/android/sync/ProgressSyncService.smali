.class public final Lcom/busuu/android/sync/ProgressSyncService;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/busuu/android/sync/ProgressSyncService;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lv4;",
        "accountRepository",
        "Lwpb;",
        "syncProgressUseCase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv4;Lwpb;Llo8;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "i",
        "Lv4;",
        "j",
        "Lwpb;",
        "k",
        "Llo8;",
        "sync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lv4;

.field public final j:Lwpb;

.field public final k:Llo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv4;Lwpb;Llo8;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncProgressUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/busuu/android/sync/ProgressSyncService;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/busuu/android/sync/ProgressSyncService;->i:Lv4;

    iput-object p4, p0, Lcom/busuu/android/sync/ProgressSyncService;->j:Lwpb;

    iput-object p5, p0, Lcom/busuu/android/sync/ProgressSyncService;->k:Llo8;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/busuu/android/sync/ProgressSyncService$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/busuu/android/sync/ProgressSyncService$a;

    iget v1, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/busuu/android/sync/ProgressSyncService$a;

    invoke-direct {v0, p0, p1}, Lcom/busuu/android/sync/ProgressSyncService$a;-><init>(Lcom/busuu/android/sync/ProgressSyncService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/busuu/android/sync/ProgressSyncService;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/android/sync/ProgressSyncService;->i:Lv4;

    invoke-interface {p1}, Lv4;->isThereAnAccount()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/busuu/android/sync/ProgressSyncService;->j:Lwpb;

    iput-object p0, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/busuu/android/sync/ProgressSyncService$a;->m:I

    invoke-virtual {p1, v0}, Lwpb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    :goto_1
    :try_start_2
    sget-object p1, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;->b:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;

    invoke-virtual {p1}, Lcom/busuu/logging/NewRelicTable;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1g;->h(Ljava/lang/String;)Ls1g$b;

    move-result-object p1

    const-string v0, "ProgressSyncService finished successfully"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ls1g$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    :goto_2
    iget-object v2, v1, Lcom/busuu/android/sync/ProgressSyncService;->k:Llo8;

    sget-object v3, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;->b:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "unknown error"

    :cond_5
    const-string v0, "ERROR"

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "PROGRESS_SYNC_ERROR"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/sync/ProgressSyncService;->h:Landroid/content/Context;

    return-object v0
.end method
