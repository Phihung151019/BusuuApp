.class public final Lt2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1n;

.field public final b:Lowm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Lz1n;Lowm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt2n;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt2n;->a:Lz1n;

    iput-object p2, p0, Lt2n;->b:Lowm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2n;->d:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Lt2n;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt2n;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lt2n;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lt2n;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lt2n;->a:Lz1n;

    invoke-virtual {v2}, Lz1n;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt2n;->a:Lz1n;

    invoke-virtual {v2}, Lz1n;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt2n;->d(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt2n;->c()V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lt2n;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2n;

    invoke-virtual {v3}, Ls2n;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lr2n;

    invoke-direct {v0, p0}, Lr2n;-><init>(Lt2n;)V

    iget-object v1, p0, Lt2n;->a:Lz1n;

    invoke-virtual {v1, v0}, Lz1n;->s(Lfsk;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 12

    iget-object v1, p0, Lt2n;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lt2n;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    sget-object v3, Loek;->x8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt2n;->b:Lowm;

    iget-object v4, v0, Lqrk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lowm;->a(Ljava/lang/String;)Lnwm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lnwm;->c:Ly0l;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ly0l;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Loek;->y8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lt2n;->b:Lowm;

    iget-object v5, v0, Lqrk;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lowm;->a(Ljava/lang/String;)Lnwm;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v11, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lnwm;->d:Z

    if-eqz v3, :cond_4

    move v11, v2

    :goto_4
    iget-object v2, p0, Lt2n;->d:Ljava/util/List;

    new-instance v4, Ls2n;

    iget-object v5, v0, Lqrk;->a:Ljava/lang/String;

    iget-object v3, p0, Lt2n;->b:Lowm;

    invoke-virtual {v3, v5}, Lowm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lqrk;->b:Z

    iget-object v9, v0, Lqrk;->d:Ljava/lang/String;

    iget v10, v0, Lqrk;->c:I

    invoke-direct/range {v4 .. v11}, Ls2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lt2n;->e:Z

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
