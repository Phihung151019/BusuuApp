.class public final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqrg;",
        "scheduleDownloadedLessonsTask",
        "()V",
        "scheduleSyncProgressTask",
        "scheduleDeleteEntities",
        "sync_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final scheduleDeleteEntities()V
    .locals 6

    invoke-static {}, Landroidx/work/WorkManager;->h()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnf2$a;

    invoke-direct {v1}, Lnf2$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lnf2$a;->b(Landroidx/work/NetworkType;)Lnf2$a;

    move-result-object v1

    invoke-virtual {v1}, Lnf2$a;->a()Lnf2;

    move-result-object v1

    new-instance v2, Lb8a$a;

    const-class v3, Lcom/busuu/android/sync/DeleteEntityService;

    invoke-direct {v2, v3}, Lb8a$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSimpleName(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbuh$a;->a(Ljava/lang/String;)Lbuh$a;

    move-result-object v2

    check-cast v2, Lb8a$a;

    invoke-virtual {v2, v1}, Lbuh$a;->j(Lnf2;)Lbuh$a;

    move-result-object v1

    check-cast v1, Lb8a$a;

    invoke-virtual {v1}, Lbuh$a;->b()Lbuh;

    move-result-object v1

    check-cast v1, Lb8a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lb8a;)Lv8a;

    return-void
.end method

.method public static final scheduleDownloadedLessonsTask()V
    .locals 7

    invoke-static {}, Landroidx/work/WorkManager;->h()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnf2$a;

    invoke-direct {v1}, Lnf2$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lnf2$a;->b(Landroidx/work/NetworkType;)Lnf2$a;

    move-result-object v1

    invoke-virtual {v1}, Lnf2$a;->a()Lnf2;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcta$a;

    const-class v4, Lcom/busuu/android/sync/CheckLessonsDownloadedService;

    const-wide/16 v5, 0x4

    invoke-direct {v3, v4, v5, v6, v2}, Lcta$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getSimpleName(...)"

    invoke-static {v2, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbuh$a;->a(Ljava/lang/String;)Lbuh$a;

    move-result-object v2

    check-cast v2, Lcta$a;

    invoke-virtual {v2, v1}, Lbuh$a;->j(Lnf2;)Lbuh$a;

    move-result-object v1

    check-cast v1, Lcta$a;

    invoke-virtual {v1}, Lbuh$a;->b()Lbuh;

    move-result-object v1

    check-cast v1, Lcta;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lv8a;

    return-void
.end method

.method public static final scheduleSyncProgressTask()V
    .locals 10

    invoke-static {}, Landroidx/work/WorkManager;->h()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnf2$a;

    invoke-direct {v1}, Lnf2$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lnf2$a;->b(Landroidx/work/NetworkType;)Lnf2$a;

    move-result-object v1

    invoke-virtual {v1}, Lnf2$a;->a()Lnf2;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lcta$a;

    const-class v4, Lcom/busuu/android/sync/LegacyProgressSyncService;

    const-wide/16 v5, 0x2

    invoke-direct {v3, v4, v5, v6, v2}, Lcta$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getSimpleName(...)"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lbuh$a;->a(Ljava/lang/String;)Lbuh$a;

    move-result-object v3

    check-cast v3, Lcta$a;

    invoke-virtual {v3, v1}, Lbuh$a;->j(Lnf2;)Lbuh$a;

    move-result-object v3

    check-cast v3, Lcta$a;

    invoke-virtual {v3}, Lbuh$a;->b()Lbuh;

    move-result-object v3

    check-cast v3, Lcta;

    new-instance v7, Lcta$a;

    const-class v9, Lcom/busuu/android/sync/ProgressSyncService;

    invoke-direct {v7, v9, v5, v6, v2}, Lcta$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lbuh$a;->a(Ljava/lang/String;)Lbuh$a;

    move-result-object v2

    check-cast v2, Lcta$a;

    invoke-virtual {v2, v1}, Lbuh$a;->j(Lnf2;)Lbuh$a;

    move-result-object v1

    check-cast v1, Lcta$a;

    invoke-virtual {v1}, Lbuh$a;->b()Lbuh;

    move-result-object v1

    check-cast v1, Lcta;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, v2, v4, v3}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lv8a;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lv8a;

    return-void
.end method
