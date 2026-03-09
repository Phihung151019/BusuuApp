.class public final Lahr;
.super Lj5l;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:J

.field public final synthetic f:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ly9l;)V
    .locals 0

    iput-object p1, p0, Lahr;->f:Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0, p2}, Lj5l;-><init>(Ly9l;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lahr;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 10

    iget v0, p0, Lahr;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lahr;->e:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lahr;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lahr;->d:Z

    :cond_0
    iget v0, p0, Lahr;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lahr;->b:I

    iget-boolean v0, p0, Lahr;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahr;->f:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lahr;->f:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzl(Lcom/google/android/gms/analytics/Tracker;)Lqqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&cd"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lahr;->f:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lahr;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lahr;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lahr;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lahr;->e:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lahr;->a:Z

    invoke-virtual {p0}, Lahr;->f()V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahr;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lahr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lahr;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzp()Ls46;

    move-result-object v0

    iget-object v1, p0, Lahr;->f:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lahr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls46;->v(Lahr;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx3l;->zzp()Ls46;

    move-result-object v0

    iget-object v1, p0, Lahr;->f:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lahr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls46;->u(Lahr;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lahr;->c:J

    invoke-virtual {p0}, Lahr;->f()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
