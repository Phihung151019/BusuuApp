.class public final Lv6p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:Lv6p;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public volatile f:J

.field public volatile g:J

.field public final h:Landroid/content/Context;

.field public final i:Lmq1;

.field public final j:Ljava/lang/Thread;

.field public final k:Ljava/lang/Object;

.field public final l:Lq5p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq5p;Lmq1;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lv6p;->a:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lv6p;->b:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv6p;->c:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv6p;->d:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6p;->k:Ljava/lang/Object;

    new-instance p2, Lg3p;

    invoke-direct {p2, p0}, Lg3p;-><init>(Lv6p;)V

    iput-object p2, p0, Lv6p;->l:Lq5p;

    iput-object p3, p0, Lv6p;->i:Lmq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv6p;->h:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv6p;->h:Landroid/content/Context;

    :goto_0
    invoke-interface {p3}, Lmq1;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lv6p;->f:J

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lk4p;

    invoke-direct {p2, p0}, Lk4p;-><init>(Lv6p;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lv6p;->j:Ljava/lang/Thread;

    return-void
.end method

.method public static bridge synthetic a(Lv6p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv6p;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lv6p;
    .locals 4

    sget-object v0, Lv6p;->n:Lv6p;

    if-nez v0, :cond_1

    sget-object v0, Lv6p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv6p;->n:Lv6p;

    if-nez v1, :cond_0

    new-instance v1, Lv6p;

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lv6p;-><init>(Landroid/content/Context;Lq5p;Lmq1;)V

    sput-object v1, Lv6p;->n:Lv6p;

    iget-object p0, v1, Lv6p;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lv6p;->n:Lv6p;

    return-object p0
.end method

.method public static bridge synthetic d(Lv6p;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv6p;->c:Z

    return-void
.end method

.method public static bridge synthetic e(Lv6p;)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lv6p;->d:Z

    iget-boolean v0, p0, Lv6p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6p;->l:Lq5p;

    invoke-interface {v0}, Lq5p;->zza()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iput-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lv6p;->i:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv6p;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lf0q;->c(Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lv6p;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lv6p;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lv6p;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lf0q;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6p;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6p;->h()V

    :goto_0
    invoke-virtual {p0}, Lv6p;->g()V

    iget-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6p;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6p;->h()V

    :goto_0
    invoke-virtual {p0}, Lv6p;->g()V

    iget-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lv6p;->i:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv6p;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lv6p;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lv6p;->i:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv6p;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lv6p;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lv6p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv6p;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv6p;->i:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv6p;->f:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv6p;->h()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
