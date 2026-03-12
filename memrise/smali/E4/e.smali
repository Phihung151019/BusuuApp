.class public final synthetic LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE4/e;->b:I

    iput-object p2, p0, LE4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV2/S;LV2/m0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LE4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LE4/e;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE4/e;->c:Ljava/lang/Object;

    check-cast v0, Lw6/f;

    const-class v1, Lw6/f;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lw6/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Ls6/g;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lw6/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lk6/d;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lw6/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x12c

    if-gt v7, v8, :cond_2

    sget-object v7, Lw6/h;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity.localClassName"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v7}, Lw6/h$a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LE4/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "0"

    const-string v5, ""

    const-class v6, Lj6/c;

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_8

    :cond_5
    :try_start_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ly6/a$a;->a(Landroid/content/Context;)Ly6/a;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_2
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ly6/a;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    move-object v9, v13

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ly6/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Ls6/g;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "1"

    :cond_9
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v4, Ly6/A;->a:Ly6/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    if-nez v1, :cond_a

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "getDefault()"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "extInfoArray.toString()"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device_session_id"

    invoke-static {}, Lj6/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extinfo"

    invoke-virtual {v11, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/h;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/app_indexing_session"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lcom/facebook/h;

    sget-object v12, Lf6/j;->c:Lf6/j;

    const/16 v14, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lf6/j;Lcom/facebook/h$b;I)V

    invoke-virtual {v8}, Lcom/facebook/h;->c()Lcom/facebook/l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/l;->b:Lorg/json/JSONObject;

    sget-object v1, Lj6/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_b

    const-string v4, "is_app_indexing_enabled"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    sput-object v13, Lj6/c;->e:Ljava/lang/String;

    goto :goto_6

    :cond_c
    sget-object v0, Lj6/c;->d:Lj6/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lj6/g;->c()V

    :cond_d
    :goto_6
    sput-boolean v2, Lj6/c;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    invoke-static {v0, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-object v0, p0, LE4/e;->c:Ljava/lang/Object;

    check-cast v0, Lg6/t;

    const-class v1, Lg6/k;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    :try_start_4
    const-string v2, "$reason"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg6/k;->d(Lg6/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_2
    iget-object v0, p0, LE4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LV2/m0;

    :try_start_5
    monitor-enter v1

    monitor-exit v1
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v1, LV2/m0;->a:LV2/m0$b;

    iget v2, v1, LV2/m0;->d:I

    iget-object v4, v1, LV2/m0;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, LV2/m0$b;->m(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1, v3}, LV2/m0;->b(Z)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v3}, LV2/m0;->b(Z)V

    throw v0
    :try_end_7
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, LE4/e;->c:Ljava/lang/Object;

    check-cast v0, LE4/f;

    iget v2, v0, LE4/f;->h:I

    if-nez v2, :cond_10

    iput v3, v0, LE4/f;->h:I

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LE4/f;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAllConstraintsMet for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LE4/f;->d:LK4/o;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LE4/f;->e:LE4/g;

    iget-object v2, v2, LE4/g;->e:LC4/q;

    iget-object v3, v0, LE4/f;->m:LC4/u;

    invoke-virtual {v2, v3, v1}, LC4/q;->h(LC4/u;Landroidx/work/WorkerParameters$a;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LE4/f;->e:LE4/g;

    iget-object v1, v1, LE4/g;->d:LL4/D;

    iget-object v2, v0, LE4/f;->d:LK4/o;

    const-string v3, "Starting timer for "

    iget-object v4, v1, LL4/D;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v5

    sget-object v6, LL4/D;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LL4/D;->a(LK4/o;)V

    new-instance v3, LL4/D$b;

    invoke-direct {v3, v1, v2}, LL4/D$b;-><init>(LL4/D;LK4/o;)V

    iget-object v5, v1, LL4/D;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LL4/D;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LL4/D;->a:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_f
    invoke-virtual {v0}, LE4/f;->d()V

    goto :goto_a

    :cond_10
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    sget-object v2, LE4/f;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already started work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LE4/f;->d:LK4/o;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
