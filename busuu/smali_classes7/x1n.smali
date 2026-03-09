.class public final Lx1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lx1n;->a:Lz1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx1n;->a:Lz1n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz1n;->i(Lz1n;Z)V

    iget-object p1, p0, Lx1n;->a:Lz1n;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    iget-object v4, p0, Lx1n;->a:Lz1n;

    invoke-static {v4}, Lz1n;->a(Lz1n;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lz1n;->k(Lz1n;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lx1n;->a:Lz1n;

    invoke-static {p1}, Lz1n;->b(Lz1n;)Lkdl;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx1n;->a:Lz1n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz1n;->i(Lz1n;Z)V

    iget-object v0, p0, Lx1n;->a:Lz1n;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->b()J

    move-result-wide v4

    iget-object v6, p0, Lx1n;->a:Lz1n;

    invoke-static {v6}, Lz1n;->a(Lz1n;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Lz1n;->k(Lz1n;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lx1n;->a:Lz1n;

    invoke-static {v0}, Lz1n;->h(Lz1n;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lw1n;

    invoke-direct {v1, p0, p1}, Lw1n;-><init>(Lx1n;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
