.class public final LNi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJi/J;Ljava/util/List;)LJi/J;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJi/J;",
            "Ljava/util/List<",
            "LFi/f;",
            ">;)",
            "LJi/J;"
        }
    .end annotation

    iget-object v1, p0, LJi/J;->a:LJi/D;

    iget-object v2, v1, LJi/D;->c:LPi/d;

    iget-boolean v3, v2, LPi/d;->b:Z

    iget-boolean v2, v2, LPi/d;->c:Z

    new-instance v7, LPi/d;

    const/4 v4, 0x1

    invoke-direct {v7, v4, v3, v2}, LPi/d;-><init>(ZZZ)V

    iget-object v5, v1, LJi/D;->a:LJi/P;

    iget-object v6, v1, LJi/D;->b:LMi/c;

    iget-boolean v8, v1, LJi/D;->d:Z

    iget-boolean v9, v1, LJi/D;->e:Z

    iget-boolean v10, v1, LJi/D;->f:Z

    iget-boolean v11, v1, LJi/D;->g:Z

    iget-boolean v12, v1, LJi/D;->h:Z

    iget-boolean v13, v1, LJi/D;->i:Z

    const-string v1, "sessionType"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJi/D;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, LJi/D;-><init>(LJi/P;LMi/c;LPi/d;ZZZZZZ)V

    iget-object v4, p0, LJi/J;->e:LFi/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFi/f;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LFi/f;->a(LFi/f;LJi/c;)LFi/f;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/16 v14, 0x37f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v0

    return-object v0
.end method
