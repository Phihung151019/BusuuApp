.class public final synthetic LWb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LWb/h;->b:I

    iput-object p1, p0, LWb/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LWb/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LWb/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LWb/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LWb/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LWb/h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lna/j;

    iget-object v0, v1, LWb/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LWb/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LWb/h;->f:Ljava/lang/Object;

    check-cast v4, Lq2/e$a;

    move-object/from16 v5, p1

    check-cast v5, Lq2/a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lna/j;->d:Lq2/e$a;

    const-string v8, ""

    invoke-static {v5, v7, v8}, Lfa/g;->a(Lq2/a;Lq2/e$a;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5, v0}, Lna/j;->c(Lq2/a;Ljava/lang/String;)Lq2/e$a;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lq2/e$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/16 p1, 0x0

    goto/16 :goto_6

    :cond_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v5, v0}, Lna/j;->d(Lq2/a;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v4, v6}, Lfa/g;->a(Lq2/a;Lq2/e$a;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v3}, Lq2/a;->f(Lq2/e$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v3, Lna/j;->c:Lq2/e$a;

    invoke-static {v5, v3, v6}, Lfa/g;->a(Lq2/a;Lq2/e$a;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    const-wide/16 v15, 0x1e

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    monitor-enter v2

    :try_start_2
    invoke-static {v5, v3, v6}, Lfa/g;->a(Lq2/a;Lq2/e$a;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v3, ""

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lq2/a;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/util/Set;

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 p1, 0x0

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-lez v17, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/e$a;

    iget-object v3, v3, Lq2/e$a;->a:Ljava/lang/String;

    move-object v13, v8

    move-object v9, v15

    goto :goto_2

    :cond_5
    const/16 p1, 0x0

    goto :goto_1

    :cond_6
    const/16 p1, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Lq2/g;->a(Ljava/lang/String;)Lq2/e$a;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, Lq2/a;->f(Lq2/e$a;Ljava/lang/Object;)V

    sget-object v3, Lna/j;->c:Lq2/e$a;

    sub-long v9, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    const/16 p1, 0x0

    :goto_5
    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v4, v3}, Lfa/g;->a(Lq2/a;Lq2/e$a;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v11

    invoke-virtual {v5, v4, v2}, Lq2/a;->f(Lq2/e$a;Ljava/lang/Object;)V

    sget-object v2, Lna/j;->c:Lq2/e$a;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V

    sget-object v2, Lna/j;->d:Lq2/e$a;

    invoke-virtual {v5, v2, v0}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V

    :goto_6
    return-object p1

    :pswitch_0
    iget-object v0, v1, LWb/h;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v2, v1, LWb/h;->d:Ljava/lang/Object;

    check-cast v2, LNm/C;

    iget-object v3, v1, LWb/h;->e:Ljava/lang/Object;

    check-cast v3, LWb/F$b;

    iget-object v4, v1, LWb/h;->f:Ljava/lang/Object;

    check-cast v4, LO/S;

    move-object/from16 v5, p1

    check-cast v5, LWh/f;

    const-string v6, "tab"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWb/p;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v4, v6}, LWb/p;-><init>(LWb/F$b;LWh/f;LO/S;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v2, v6, v6, v0, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
