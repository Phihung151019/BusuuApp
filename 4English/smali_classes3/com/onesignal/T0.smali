.class Lcom/onesignal/T0;
.super Lcom/onesignal/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/T0$a;,
        Lcom/onesignal/T0$b;,
        Lcom/onesignal/T0$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/onesignal/T0;


# instance fields
.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/T0;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/U;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    return-void
.end method

.method static synthetic o(Lcom/onesignal/T0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    return-object p1
.end method

.method static q()Lcom/onesignal/T0;
    .locals 2

    sget-object v0, Lcom/onesignal/T0;->f:Lcom/onesignal/T0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/T0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/T0;->f:Lcom/onesignal/T0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/T0;

    invoke-direct {v1}, Lcom/onesignal/T0;-><init>()V

    sput-object v1, Lcom/onesignal/T0;->f:Lcom/onesignal/T0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/T0;->f:Lcom/onesignal/T0;

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/onesignal/SyncJobService;

    return-object v0
.end method

.method protected d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/onesignal/SyncService;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7b7e1b66

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "OS_SYNCSRV_BG_SYNC"

    return-object v0
.end method

.method p(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/onesignal/U;->c:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    invoke-static {p1}, Lcom/onesignal/G;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/U;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method r(Landroid/content/Context;J)V
    .locals 3

    sget-object v0, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSSyncService scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/T0;->t(Landroid/content/Context;J)V

    return-void
.end method

.method protected s(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    const-string v1, "OSSyncService scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Lcom/onesignal/T0;->t(Landroid/content/Context;J)V

    return-void
.end method

.method protected t(Landroid/content/Context;J)V
    .locals 5

    sget-object v0, Lcom/onesignal/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/Y0;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    iget-object v3, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object p1, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/U;->i(Landroid/content/Context;J)V

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/Y0;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/T0;->d:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
