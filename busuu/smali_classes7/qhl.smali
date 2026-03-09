.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmpo;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lick;

.field public j:Z

.field public k:Z

.field public l:Lmwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpo;Ljava/lang/String;ILfmp;Lphl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhl;->a:Landroid/content/Context;

    iput-object p2, p0, Lqhl;->b:Lmpo;

    iput-object p3, p0, Lqhl;->c:Ljava/lang/String;

    iput p4, p0, Lqhl;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqhl;->j:Z

    iput-boolean p1, p0, Lqhl;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqhl;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lmwo;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqhl;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhl;->g:Z

    iget-object v0, p1, Lmwo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lqhl;->h:Landroid/net/Uri;

    iput-object p1, p0, Lqhl;->l:Lmwo;

    invoke-static {v0}, Lick;->v(Landroid/net/Uri;)Lick;

    move-result-object v0

    iput-object v0, p0, Lqhl;->i:Lick;

    sget-object v0, Loek;->Q3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhl;->i:Lick;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqhl;->i:Lick;

    iget-wide v2, p1, Lmwo;->e:J

    iput-wide v2, v0, Lick;->h:J

    iget-object p1, p0, Lqhl;->i:Lick;

    iget-object v0, p0, Lqhl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lick;->i:Ljava/lang/String;

    iget-object p1, p0, Lqhl;->i:Lick;

    iget v0, p0, Lqhl;->d:I

    iput v0, p1, Lick;->j:I

    iget-object p1, p0, Lqhl;->i:Lick;

    iget-boolean p1, p1, Lick;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Loek;->S3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Loek;->R3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Ltck;

    iget-object p1, p0, Lqhl;->a:Landroid/content/Context;

    iget-object v0, p0, Lqhl;->i:Lick;

    invoke-static {p1, v0}, Ltck;->a(Landroid/content/Context;Lick;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luck;

    invoke-virtual {v2}, Luck;->d()Z

    invoke-virtual {v2}, Luck;->f()Z

    move-result v3

    iput-boolean v3, p0, Lqhl;->j:Z

    invoke-virtual {v2}, Luck;->e()Z

    move-result v3

    iput-boolean v3, p0, Lqhl;->k:Z

    invoke-virtual {v2}, Luck;->a()J

    invoke-virtual {p0}, Lqhl;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Luck;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lqhl;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    throw v1

    :cond_2
    iget-object v0, p0, Lqhl;->i:Lick;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqhl;->i:Lick;

    iget-wide v1, p1, Lmwo;->e:J

    iput-wide v1, v0, Lick;->h:J

    iget-object v0, p0, Lqhl;->i:Lick;

    iget-object v1, p0, Lqhl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lick;->i:Ljava/lang/String;

    iget-object v0, p0, Lqhl;->i:Lick;

    iget v1, p0, Lqhl;->d:I

    iput v1, v0, Lick;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcck;

    move-result-object v0

    iget-object v1, p0, Lqhl;->i:Lick;

    invoke-virtual {v0, v1}, Lcck;->b(Lick;)Ldck;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldck;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ldck;->R()Z

    move-result v0

    iput-boolean v0, p0, Lqhl;->j:Z

    invoke-virtual {v1}, Ldck;->L()Z

    move-result v0

    iput-boolean v0, p0, Lqhl;->k:Z

    invoke-virtual {p0}, Lqhl;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ldck;->D()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lqhl;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lqhl;->i:Lick;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmwo;->a()Lcuo;

    move-result-object p1

    iget-object v0, p0, Lqhl;->i:Lick;

    iget-object v0, v0, Lick;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcuo;->d(Landroid/net/Uri;)Lcuo;

    invoke-virtual {p1}, Lcuo;->e()Lmwo;

    move-result-object p1

    iput-object p1, p0, Lqhl;->l:Lmwo;

    :cond_5
    iget-object p1, p0, Lqhl;->b:Lmpo;

    iget-object v0, p0, Lqhl;->l:Lmwo;

    invoke-interface {p1, v0}, Lmpo;->a(Lmwo;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfmp;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lqhl;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Loek;->T3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqhl;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Loek;->U3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqhl;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final r([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqhl;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhl;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lqhl;->b:Lmpo;

    invoke-interface {v0, p1, p2, p3}, Lz1r;->r([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqhl;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqhl;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhl;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqhl;->h:Landroid/net/Uri;

    iget-object v1, p0, Lqhl;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbx6;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lqhl;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lqhl;->b:Lmpo;

    invoke-interface {v0}, Lmpo;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
