.class public final Lq6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/t;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq6/a;",
            "Ljava/util/List<",
            "Lmm/k<",
            "Ljava/lang/Long;",
            "Lmm/k<",
            "Landroid/os/Bundle;",
            "Lg6/w;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq6/a;",
            "Ljava/util/List<",
            "Lmm/k<",
            "Ljava/lang/Long;",
            "Lmm/k<",
            "Landroid/os/Bundle;",
            "Lg6/w;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/t;

    invoke-direct {v0}, Lq6/t;-><init>()V

    sput-object v0, Lq6/t;->a:Lq6/t;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq6/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq6/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;JZ",
            "Ljava/util/List<",
            "Lmm/k<",
            "Landroid/os/Bundle;",
            "Lg6/w;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p4

    const-class v2, Lq6/t;

    monitor-enter v2

    :try_start_0
    const-class v0, Lq6/t;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_18

    move-object/from16 v9, p0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/a;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm/k;

    iget-object v11, v10, Lmm/k;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Landroid/os/Bundle;

    iget-object v10, v10, Lmm/k;->c:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lg6/w;

    new-instance v10, Lq6/a;

    iget-object v11, v0, Lq6/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/math/BigDecimal;

    move/from16 v19, v7

    iget-wide v6, v0, Lq6/a;->b:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v12, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iget-object v0, v0, Lq6/a;->c:Ljava/util/Currency;

    invoke-direct {v10, v11, v6, v7, v0}, Lq6/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_2

    sget-object v0, Lq6/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_12

    :cond_2
    sget-object v0, Lq6/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object/from16 v25, v3

    goto/16 :goto_b

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v3

    move-object v7, v0

    move-object v11, v7

    const/16 v22, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm/k;

    iget-object v15, v12, Lmm/k;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v12, v12, Lmm/k;->c:Ljava/lang/Object;

    check-cast v12, Lmm/k;

    iget-object v15, v12, Lmm/k;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    iget-object v12, v12, Lmm/k;->c:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Lg6/w;

    sub-long v17, p1, v23

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sget-object v12, Lq6/q;->a:Ljava/util/List;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_5

    move-object/from16 v25, v3

    :try_start_3
    iget-object v3, v12, Ly6/m;->y:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object/from16 v25, v3

    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, v12, Ly6/m;->y:Ljava/lang/Long;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v3, v26, v20

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v3, v12, Ly6/m;->y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_6

    :cond_8
    :goto_5
    sget-wide v26, Lq6/q;->c:J

    :goto_6
    cmp-long v3, v17, v26

    if-lez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v23, v17

    if-gez v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v3, v25

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_b
    :goto_8
    sget-object v12, Lq6/t;->a:Lq6/t;

    xor-int/lit8 v17, p3, 0x1

    const-class v3, Lq6/t;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_c

    :goto_9
    move-object/from16 v0, v25

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lq6/t;->b(Landroid/os/Bundle;Lg6/w;Landroid/os/Bundle;Lg6/w;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    sget-object v12, Lq6/t;->a:Lq6/t;

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lq6/t;->b(Landroid/os/Bundle;Lg6/w;Landroid/os/Bundle;Lg6/w;ZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v7, v3

    :cond_d
    if-eqz v0, :cond_a

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v3, Lmm/k;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v3, v10, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v25, v3

    goto :goto_c

    :goto_b
    move-object/from16 v0, v25

    move-object v7, v0

    move-object v11, v7

    const/16 v22, 0x0

    :goto_c
    if-eqz v7, :cond_10

    if-nez v8, :cond_f

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_f
    const-string v3, "fb_iap_test_dedup_result"

    const-string v6, "1"

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_iap_test_dedup_key_used"

    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v22, :cond_13

    if-nez v8, :cond_11

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v3, 0x3e8

    int-to-long v11, v3

    div-long v20, v6, v11

    :cond_12
    const-string v3, "fb_iap_non_deduped_event_time"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_iap_actual_dedup_result"

    const-string v6, "1"

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p3, :cond_15

    if-nez v22, :cond_15

    sget-object v0, Lq6/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v3, Lmm/k;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lmm/k;

    invoke-direct {v7, v13, v14}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    if-nez p3, :cond_17

    if-nez v22, :cond_17

    sget-object v0, Lq6/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v3, Lmm/k;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lmm/k;

    invoke-direct {v7, v13, v14}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_18
    move-object/from16 v25, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lmm/k;

    if-eqz p3, :cond_19

    sget-object v5, Lq6/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_f

    :cond_19
    sget-object v5, Lq6/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_f
    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm/k;

    iget-object v10, v10, Lmm/k;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_1b

    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    move v7, v9

    goto :goto_10

    :cond_1c
    :goto_11
    if-eqz p3, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v5, Lq6/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    sget-object v6, Lq6/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v5, Lq6/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    sget-object v6, Lq6/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_e

    :cond_20
    monitor-exit v2

    return-object v8

    :cond_21
    move-object/from16 v25, v3

    monitor-exit v2

    return-object v25

    :goto_12
    :try_start_6
    const-class v1, Lq6/t;

    invoke-static {v0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    return-object v25

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static final d()V
    .locals 5

    const-class v0, Lq6/t;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lq6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq6/t;->a:Lq6/t;

    invoke-virtual {v1}, Lq6/t;->a()I

    move-result v1

    invoke-static {v1}, Lr2/g;->a(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ly6/k$b;->z:Ly6/k$b;

    invoke-static {v2}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lq6/i;->b(ILandroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Ly6/k$b;->y:Ly6/k$b;

    invoke-static {v2}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lq6/i;->b(ILandroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {v3}, Lq6/f;->b(I)V

    return-void

    :cond_6
    invoke-static {v4}, Lq6/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    const-string v0, "GPBL."

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "context.packageManager.g\u2026TA_DATA\n                )"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.version"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v3, v5, v7, v6}, LKm/m;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lq6/t;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sput-object v0, Lq6/t;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    move v1, v7

    :cond_5
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2

    :catch_0
    :cond_6
    :goto_2
    return v1
.end method

.method public final b(Landroid/os/Bundle;Lg6/w;Landroid/os/Bundle;Lg6/w;ZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p5}, Lq6/q;->c(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p5}, Lq6/q;->b(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    sget-object v2, Lg6/w;->b:Ljava/util/Set;

    iget-object v2, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lg6/w$a;->c(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg6/w;->b:Ljava/util/Set;

    invoke-static {v4, p3, p4}, Lg6/w$a;->c(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
