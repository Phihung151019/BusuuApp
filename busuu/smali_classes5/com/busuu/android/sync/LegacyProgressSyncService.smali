.class public final Lcom/busuu/android/sync/LegacyProgressSyncService;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/android/sync/LegacyProgressSyncService;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lv4;",
        "accountRepository",
        "Lfhf;",
        "syncProgressUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv4;Lfhf;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "()Landroidx/work/c$a;",
        "f",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "g",
        "Lv4;",
        "h",
        "Lfhf;",
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
.field public final f:Landroid/content/Context;

.field public final g:Lv4;

.field public final h:Lfhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv4;Lfhf;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncProgressUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/busuu/android/sync/LegacyProgressSyncService;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/busuu/android/sync/LegacyProgressSyncService;->g:Lv4;

    iput-object p4, p0, Lcom/busuu/android/sync/LegacyProgressSyncService;->h:Lfhf;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/c$a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/sync/LegacyProgressSyncService;->g:Lv4;

    invoke-interface {v0}, Lv4;->isThereAnAccount()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/busuu/android/sync/LegacyProgressSyncService;->h:Lfhf;

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v1, v2}, Lfhf;->buildUseCaseObservable(Llo0;)Lvy9;

    move-result-object v1

    invoke-virtual {v1}, Lvy9;->b()Ljava/lang/Object;

    const-string v1, "ProgressSyncService finished successfully"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "Can\'t sync progress"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/sync/LegacyProgressSyncService;->f:Landroid/content/Context;

    return-object v0
.end method
