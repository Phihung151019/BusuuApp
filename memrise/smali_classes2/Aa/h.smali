.class public final LAa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ9/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LBa/e;

.field public final e:LBa/e;

.field public final f:LBa/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/c;

.field public final h:LBa/l;

.field public final i:Lqa/e;

.field public final j:LBa/m;

.field public final k:LCa/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/e;LJ9/b;Ljava/util/concurrent/Executor;LBa/e;LBa/e;LBa/e;Lcom/google/firebase/remoteconfig/internal/c;LBa/l;LBa/m;LCa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/h;->a:Landroid/content/Context;

    iput-object p2, p0, LAa/h;->i:Lqa/e;

    iput-object p3, p0, LAa/h;->b:LJ9/b;

    iput-object p4, p0, LAa/h;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LAa/h;->d:LBa/e;

    iput-object p6, p0, LAa/h;->e:LBa/e;

    iput-object p7, p0, LAa/h;->f:LBa/e;

    iput-object p8, p0, LAa/h;->g:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p9, p0, LAa/h;->h:LBa/l;

    iput-object p10, p0, LAa/h;->j:LBa/m;

    iput-object p11, p0, LAa/h;->k:LCa/e;

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()LO8/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO8/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAa/h;->g:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/e;

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "minimum_fetch_interval_in_seconds"

    sget-wide v3, Lcom/google/firebase/remoteconfig/internal/c;->i:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/c;->h:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "X-Firebase-RC-Fetch-Type"

    const-string v5, "BASE/1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/c;->e:LBa/e;

    invoke-virtual {v4}, LBa/e;->b()LO8/g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance v6, LBa/f;

    invoke-direct {v6, v0, v1, v2, v3}, LBa/f;-><init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V

    invoke-virtual {v4, v5, v6}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object v0

    new-instance v1, LA0/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LQ9/s;->b:LQ9/s;

    invoke-virtual {v0, v2, v1}, LO8/g;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object v0

    new-instance v1, LAa/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LAa/e;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LAa/h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LO8/g;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LAa/h;->j:LBa/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LBa/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/d;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, Lcom/google/firebase/remoteconfig/internal/a;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {v0}, LBa/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
