.class public final synthetic LDk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDk/r;->b:I

    iput-object p2, p0, LDk/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LDk/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LDk/r;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LDk/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, LDk/r;->d:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/k;

    const-string v4, "$requests"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/h$b;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "pair.second"

    invoke-static {v6, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/l;

    invoke-interface {v7, v6}, Lcom/facebook/h$b;->b(Lcom/facebook/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/facebook/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/facebook/k$a;

    invoke-interface {v5, v3}, Lcom/facebook/k$a;->b(Lcom/facebook/k;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LDk/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/l;

    iget-object v4, v1, LDk/r;->d:Ljava/lang/Object;

    check-cast v4, Lh3/A;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/l;->s:Lr3/b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    new-instance v5, Lh3/A$b;

    invoke-direct {v5, v6, v7}, Lh3/A$b;-><init>(J)V

    :goto_2
    iput-object v5, v0, Landroidx/media3/exoplayer/source/l;->z:Lh3/A;

    invoke-interface {v4}, Lh3/A;->g()J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/media3/exoplayer/source/l;->A:J

    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/l;->G:Z

    if-nez v5, :cond_3

    invoke-interface {v4}, Lh3/A;->g()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/l;->B:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iput v3, v0, Landroidx/media3/exoplayer/source/l;->C:I

    iget-object v2, v0, Landroidx/media3/exoplayer/source/l;->h:Landroidx/media3/exoplayer/source/m;

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l;->A:J

    invoke-interface {v4}, Lh3/A;->c()Z

    move-result v3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/l;->B:Z

    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/media3/exoplayer/source/m;->u(JZZ)V

    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/l;->w:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->x()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, v1, LDk/r;->c:Ljava/lang/Object;

    check-cast v0, LCm/A;

    iget-object v4, v1, LDk/r;->d:Ljava/lang/Object;

    check-cast v4, LDk/x;

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v6, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LJk/f;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LDk/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LLk/c;

    invoke-direct {v8}, LLk/c;-><init>()V

    iget-object v0, v7, LDk/A;->a:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const-string v10, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LDk/A;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v7, LDk/A;->g:J

    :cond_6
    iput-object v9, v7, LDk/A;->h:Ljava/lang/Long;

    :cond_7
    const-string v0, "e"

    const-string v10, "eid"

    iget-object v11, v7, LDk/A;->f:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "dtm"

    iget-wide v11, v7, LDk/A;->g:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, LDk/A;->h:Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v12, "ttm"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v10, "aid"

    iget-object v11, v4, LDk/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tna"

    const-string v11, "android-client"

    invoke-virtual {v8, v10, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tv"

    iget-object v11, v4, LDk/x;->e:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LDk/x;->i:LDk/q;

    if-eqz v10, :cond_a

    new-instance v11, Ljava/util/HashMap;

    iget-boolean v12, v4, LDk/x;->w:Z

    iget-object v10, v10, LDk/q;->a:Ljava/util/HashMap;

    if-eqz v12, :cond_9

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v10, "uid"

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "duid"

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "tnuid"

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ip"

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v12

    :cond_9
    invoke-direct {v11, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v11}, LLk/c;->e(Ljava/util/Map;)V

    :cond_a
    const-string v10, "p"

    iget-object v11, v4, LDk/x;->l:LMk/a;

    iget-object v11, v11, LMk/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v7, LDk/A;->i:Z

    if-eqz v10, :cond_b

    iget-object v10, v7, LDk/A;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v10}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v10, "ue"

    invoke-virtual {v8, v0, v10}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v10, v4, LDk/x;->d:LCk/k;

    monitor-enter v10

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v11, v10, LCk/k;->e:Ljava/util/HashMap;

    iget-object v12, v7, LDk/A;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_c
    :goto_6
    iget-object v11, v10, LCk/k;->e:Ljava/util/HashMap;

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_d

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCk/i;

    iget-object v12, v10, LCk/k;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v13, v7, LDk/A;->d:LA0/k;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v12}, LA0/k;->b(Ljava/lang/String;)LCk/g;

    move-result-object v12

    if-nez v12, :cond_f

    move-object v12, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, LCk/g;->a()LCk/f;

    move-result-object v12

    :goto_7
    invoke-interface {v11, v7, v12}, LCk/i;->i(LDk/A;LCk/f;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, LDk/A;->c()Ljava/util/Map;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10

    invoke-virtual {v7}, LDk/A;->c()Ljava/util/Map;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const-string v0, "state"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v10

    iget-boolean v0, v4, LDk/x;->C:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LDk/x;->c:Landroid/content/Context;

    sget-object v10, LEk/c;->a:LEk/c;

    const-string v10, "context"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_13

    invoke-static {v0}, LL6/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v10, :cond_14

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "version"

    invoke-static {v12, v10, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v10, "build"

    invoke-static {v10, v0, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, LLk/b;

    const-string v10, "iglu:com.snowplowanalytics.mobile/application/jsonschema/1-0-0"

    invoke-direct {v0, v10, v11}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    sget-object v10, LEk/c;->b:Ljava/lang/String;

    const-string v11, "TAG"

    invoke-static {v10, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Failed to find application context: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    move-object v0, v9

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, LDk/A;->a(LLk/b;)V

    :cond_15
    iget-boolean v0, v4, LDk/x;->B:Z

    if-eqz v0, :cond_1c

    iget-object v10, v4, LDk/x;->g:LDk/k;

    iget-boolean v0, v4, LDk/x;->w:Z

    monitor-enter v10

    :try_start_2
    iget-boolean v11, v10, LDk/k;->h:Z

    if-nez v11, :cond_16

    invoke-virtual {v10}, LDk/k;->c()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_16
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v10, LDk/k;->i:J

    sub-long v13, v11, v13

    iget-wide v2, v10, LDk/k;->a:J

    cmp-long v2, v13, v2

    if-ltz v2, :cond_17

    invoke-virtual {v10}, LDk/k;->b()V

    :cond_17
    iget-wide v2, v10, LDk/k;->j:J

    sub-long/2addr v11, v2

    iget-wide v2, v10, LDk/k;->b:J

    cmp-long v2, v11, v2

    if-ltz v2, :cond_18

    invoke-virtual {v10}, LDk/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v10

    iget-object v2, v10, LDk/k;->g:Ljava/util/HashMap;

    const-string v3, "osType"

    const-string v11, "osVersion"

    const-string v12, "deviceManufacturer"

    const-string v13, "deviceModel"

    filled-new-array {v3, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    sget-object v11, LEk/c;->a:LEk/c;

    const-string v11, "map"

    invoke-static {v2, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_d
    const/4 v12, 0x4

    if-ge v11, v12, :cond_1a

    aget-object v12, v3, v11

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    move-object v2, v9

    goto :goto_e

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v0, v10, LDk/k;->g:Ljava/util/HashMap;

    const-string v2, "androidIdfa"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v10, LDk/k;->g:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "androidIdfa"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LLk/b;

    const-string v3, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3"

    invoke-direct {v2, v3, v0}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance v2, LLk/b;

    const-string v0, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3"

    iget-object v3, v10, LDk/k;->g:Ljava/util/HashMap;

    invoke-direct {v2, v0, v3}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    if-eqz v2, :cond_1c

    invoke-virtual {v7, v2}, LDk/A;->a(LLk/b;)V

    goto :goto_10

    :goto_f
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1c
    :goto_10
    iget-boolean v0, v7, LDk/A;->j:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1d

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_1d
    iget-boolean v0, v4, LDk/x;->A:Z

    if-eqz v0, :cond_28

    iget-object v0, v4, LDk/x;->c:Landroid/content/Context;

    sget-object v3, LEk/c;->a:LEk/c;

    const-string v3, "longitude"

    const-string v10, "latitude"

    const-string v11, "context"

    invoke-static {v0, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LEk/c;->a:LEk/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "network"

    const-string v12, "gps"

    const-string v13, "location"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Landroid/location/LocationManager;

    if-eqz v13, :cond_1e

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_11

    :cond_1e
    move-object v0, v9

    :goto_11
    if-eqz v0, :cond_1f

    :try_start_4
    invoke-virtual {v0, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_20

    move-object v11, v12

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    const/4 v14, 0x1

    :cond_20
    if-eqz v0, :cond_21

    :try_start_5
    invoke-virtual {v0, v11}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v14, :cond_21

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0, v14}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v11

    goto :goto_12

    :cond_22
    move-object v11, v9

    :goto_12
    if-eqz v11, :cond_23

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_23

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_13

    :cond_23
    move-object v11, v9

    :goto_13
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_16

    :cond_24
    :goto_14
    move-object v0, v9

    goto :goto_16

    :goto_15
    sget-object v11, LEk/c;->b:Ljava/lang/String;

    const-string v12, "TAG"

    invoke-static {v11, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Exception occurred when retrieving location: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    if-eqz v0, :cond_27

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v10, v12, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v3, v12, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v12, "altitude"

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v13, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v12, "latitudeLongitudeAccuracy"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v12, "speed"

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v12, "bearing"

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12, v11}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_26

    aget-object v10, v0, v3

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_18

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    new-instance v0, LLk/b;

    const-string v3, "iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0"

    invoke-direct {v0, v3, v11}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    :goto_18
    move-object v0, v9

    :goto_19
    if-eqz v0, :cond_29

    invoke-virtual {v7, v0}, LDk/A;->a(LLk/b;)V

    goto :goto_1a

    :cond_28
    const/4 v14, 0x1

    :cond_29
    :goto_1a
    iget-object v0, v4, LDk/x;->D:Lxk/a;

    if-eqz v0, :cond_2a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v10, "basisForProcessing"

    iget-object v11, v0, Lxk/a;->a:LNk/a;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getDefault(...)"

    invoke-static {v12, v13}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "documentId"

    iget-object v11, v0, Lxk/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "documentVersion"

    iget-object v11, v0, Lxk/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "documentDescription"

    iget-object v0, v0, Lxk/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLk/b;

    const-string v10, "iglu:com.snowplowanalytics.snowplow/gdpr/jsonschema/1-0-0"

    invoke-direct {v0, v10, v3}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LDk/A;->a(LLk/b;)V

    :cond_2a
    :goto_1b
    iget-object v3, v4, LDk/x;->d:LCk/k;

    monitor-enter v3

    :try_start_6
    iget-object v0, v7, LDk/A;->a:Ljava/lang/String;

    if-nez v0, :cond_2b

    iget-object v0, v7, LDk/A;->b:Ljava/lang/String;

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_2b
    :goto_1c
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v12, v3, LCk/k;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v0, v3, LCk/k;->d:Ljava/util/HashMap;

    const-string v12, "*"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCk/i;

    iget-object v12, v3, LCk/k;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2e

    iget-object v13, v7, LDk/A;->d:LA0/k;

    if-eqz v13, :cond_30

    invoke-virtual {v13, v12}, LA0/k;->b(Ljava/lang/String;)LCk/g;

    move-result-object v12

    if-nez v12, :cond_2f

    move-object v12, v9

    goto :goto_1e

    :cond_2f
    invoke-virtual {v12}, LCk/g;->a()LCk/f;

    move-result-object v12

    :goto_1e
    invoke-interface {v11, v7, v12}, LCk/i;->g(LDk/A;LCk/f;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2e

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_30
    const-string v0, "state"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_31
    monitor-exit v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLk/b;

    invoke-virtual {v7, v3}, LDk/A;->a(LLk/b;)V

    goto :goto_1f

    :cond_32
    iget-boolean v0, v4, LDk/x;->k:Z

    iget-boolean v3, v7, LDk/A;->i:Z

    if-eqz v3, :cond_33

    invoke-virtual {v7}, LDk/A;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LLk/c;->e(Ljava/util/Map;)V

    goto :goto_20

    :cond_33
    iget-object v3, v7, LDk/A;->a:Ljava/lang/String;

    if-nez v3, :cond_34

    goto :goto_20

    :cond_34
    new-instance v10, LLk/b;

    invoke-virtual {v7}, LDk/A;->c()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v3, v11}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v11, "schema"

    const-string v12, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "data"

    iget-object v10, v10, LLk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ue_px"

    const-string v11, "ue_pr"

    invoke-virtual {v8, v3, v0, v10, v11}, LLk/c;->d(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-boolean v0, v4, LDk/x;->k:Z

    invoke-virtual {v7}, LDk/A;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_22

    :cond_35
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, LDk/A;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v11, :cond_36

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, LLk/b;

    iget-object v13, v13, LLk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    new-instance v10, LLk/b;

    const-string v11, "iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1"

    invoke-direct {v10, v11, v3}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v10, LLk/b;->a:Ljava/util/HashMap;

    const-string v10, "cx"

    const-string v11, "co"

    invoke-virtual {v8, v3, v0, v10, v11}, LLk/c;->d(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_22
    iget-object v10, v4, LDk/x;->d:LCk/k;

    monitor-enter v10

    :try_start_7
    iget-object v0, v7, LDk/A;->a:Ljava/lang/String;

    if-nez v0, :cond_37

    iget-object v0, v7, LDk/A;->b:Ljava/lang/String;

    goto :goto_23

    :catchall_3
    move-exception v0

    goto/16 :goto_2a

    :cond_37
    :goto_23
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v11, v10, LCk/k;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_38
    iget-object v0, v10, LCk/k;->g:Ljava/util/HashMap;

    const-string v11, "*"

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCk/i;

    iget-object v11, v10, LCk/k;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3a

    iget-object v12, v7, LDk/A;->d:LA0/k;

    if-eqz v12, :cond_3c

    invoke-virtual {v12, v11}, LA0/k;->b(Ljava/lang/String;)LCk/g;

    move-result-object v11

    if-nez v11, :cond_3b

    move-object v11, v9

    goto :goto_24

    :cond_3b
    invoke-virtual {v11}, LCk/g;->a()LCk/f;

    move-result-object v11

    :goto_24
    invoke-interface {v3, v7, v11}, LCk/i;->d(LDk/A;LCk/f;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_3a

    monitor-exit v10

    move-object v8, v9

    goto/16 :goto_28

    :cond_3c
    :try_start_8
    const-string v0, "state"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3d
    monitor-exit v10

    iget-boolean v0, v7, LDk/A;->i:Z

    if-nez v0, :cond_44

    const-string v0, "referrer"

    const-string v3, "url"

    iget-object v10, v7, LDk/A;->a:Ljava/lang/String;

    const-string v11, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v7}, LDk/A;->c()Ljava/util/Map;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_3e

    check-cast v10, Ljava/lang/String;

    goto :goto_25

    :cond_3e
    move-object v10, v9

    :goto_25
    invoke-virtual {v7}, LDk/A;->c()Ljava/util/Map;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_3f

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_3f
    move-object v0, v9

    move-object v9, v10

    goto :goto_27

    :cond_40
    iget-object v0, v7, LDk/A;->a:Ljava/lang/String;

    const-string v10, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    invoke-static {v0, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, LDk/A;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v10, :cond_42

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, LLk/b;

    instance-of v13, v12, LIk/b;

    if-nez v13, :cond_41

    goto :goto_26

    :cond_41
    check-cast v12, LIk/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v9

    :cond_42
    move-object v0, v9

    :goto_27
    if-eqz v9, :cond_43

    sget-object v10, LEk/c;->a:LEk/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LEk/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    if-eqz v0, :cond_44

    const-string v3, "refr"

    sget-object v9, LEk/c;->a:LEk/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LEk/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_28
    if-eqz v8, :cond_45

    const-string v0, "x"

    const-string v3, "Adding new payload to event storage: %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v3, v9}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LDk/x;->h:Lvk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lvk/b;->a:Ljava/lang/String;

    new-instance v9, LA2/b;

    invoke-direct {v9, v2, v0, v8}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v3, v15, v9}, Lvk/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v6, v4}, LJk/f;->d(LDk/x;)V

    iget-object v0, v4, LDk/x;->d:LCk/k;

    invoke-virtual {v0, v7}, LCk/k;->b(LDk/A;)V

    goto :goto_29

    :cond_45
    const/4 v15, 0x0

    const-string v0, "x"

    const-string v2, "Event not tracked due to filtering: %s"

    iget-object v3, v7, LDk/A;->f:Ljava/util/UUID;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v4}, LJk/f;->d(LDk/x;)V

    :goto_29
    move v2, v15

    goto/16 :goto_4

    :goto_2a
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_2b
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_2c
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_46
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
