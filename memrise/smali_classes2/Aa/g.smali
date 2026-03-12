.class public final synthetic LAa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;
.implements LR2/j$a;
.implements Ld7/a$a;
.implements LO8/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAa/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LO8/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast v0, LAa/h;

    invoke-virtual {p1}, LO8/g;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LAa/h;->d:LBa/e;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v2

    iput-object v2, v1, LBa/e;->c:LO8/A;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, LBa/e;->b:LBa/p;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LBa/p;->a:Landroid/content/Context;

    iget-object v3, v2, LBa/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    const-string v2, "FirebaseRemoteConfig"

    iget-object v3, v0, LAa/h;->b:LJ9/b;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, LAa/h;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LJ9/b;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v3, "Could not update ABT experiments."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, v0, LAa/h;->k:LCa/e;

    :try_start_3
    iget-object v1, v0, LCa/e;->b:LCa/a;

    invoke-virtual {v1, p1}, LCa/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LEa/c;

    move-result-object p1

    iget-object v1, v0, LCa/e;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEa/f;

    iget-object v3, v0, LCa/e;->c:Ljava/util/concurrent/Executor;

    new-instance v4, LCa/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, p1}, LCa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    invoke-interface {v0}, Lc7/c;->k()LY6/a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LV2/l0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->R(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Li8/a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/FirebaseMessaging;Li8/a;)V

    return-void
.end method
