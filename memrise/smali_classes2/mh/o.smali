.class public final synthetic Lmh/o;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/r<",
        "Lcom/memrise/models/user/User;",
        "Ljava/util/List<",
        "+",
        "Lvf/a$y$a;",
        ">;",
        "LWh/e;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lmh/e;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/models/user/User;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v10, p3

    check-cast v10, LWh/e;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/String;

    const-string v3, "p0"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p1"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p2"

    invoke-static {v10, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p3"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v3, v11, LCm/c;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lmh/k;

    move-object v13, v0

    iget-object v0, v12, Lmh/k;->a:Lmh/a;

    iget-object v3, v12, Lmh/k;->c:Ljh/e;

    iget-object v4, v3, Ljh/e;->c:Lci/c;

    new-instance v5, Ljh/a;

    iget-object v6, v3, Ljh/e;->d:LMh/c;

    invoke-interface {v6}, LMh/c;->x()Z

    move-result v6

    iget-object v7, v3, Ljh/e;->l:LWh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljh/e;->k:Lwh/b;

    iget-object v8, v7, Lwh/b;->c:Lwh/d;

    invoke-virtual {v8}, Lwh/d;->a()Lwh/a;

    move-result-object v8

    sget-object v9, Lwh/a;->f:Ltm/b;

    move-object v14, v4

    move v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v0

    move-object v0, v15

    check-cast v0, Lwh/a;

    move-object/from16 v16, v1

    sget-object v1, Lwh/a;->c:Lwh/a;

    if-ne v0, v1, :cond_1

    iget-object v0, v7, Lwh/b;->b:Lwh/c;

    iget-object v0, v0, Lwh/c;->b:LWh/a;

    iget v0, v0, LWh/a;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    invoke-interface {v14}, Lci/c;->a()Ljava/time/LocalTime;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Ljh/e;->e:Lbd/a;

    invoke-interface {v0}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    const-string v1, "toLocalTime(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWe/a;->b(Ljava/time/LocalTime;)Ljava/time/LocalTime;

    move-result-object v0

    :cond_3
    move-object v7, v0

    invoke-interface {v14}, Lci/c;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljh/f;->a:Ljava/util/List;

    :cond_4
    iget-object v1, v3, Ljh/e;->b:Lvd/c;

    invoke-virtual {v1}, Lvd/c;->a()LYe/c;

    move-result-object v9

    move-object v3, v5

    move-object v5, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Ljh/a;-><init>(ZLwh/a;Ljava/util/ArrayList;Ljava/time/LocalTime;Ljava/util/List;LYe/c;LWh/e;)V

    iget-object v4, v12, Lmh/k;->f:LMh/c;

    move-object/from16 v0, p1

    move-object v5, v13

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lmh/a;->d(Lcom/memrise/models/user/User;Ljava/util/List;Ljh/a;LMh/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
