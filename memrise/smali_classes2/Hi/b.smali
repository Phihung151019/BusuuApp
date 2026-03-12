.class public final LHi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFi/h;)LFi/h;
    .locals 14

    const-string v0, "state"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHi/a;

    iget-object v1, p0, LFi/h;->j:Ljava/util/List;

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v2, v2, v1}, LHi/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LFi/h;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFi/f;

    iget-object v3, v2, LFi/f;->b:LJi/c;

    iget-object v5, v2, LFi/f;->a:LJi/w;

    const-string v10, "urls"

    iget-object v11, v0, LHi/a;->b:Ljava/util/List;

    iget-object v12, v0, LHi/a;->c:Ljava/util/List;

    iget-object v13, v0, LHi/a;->a:Ljava/util/List;

    if-nez v3, :cond_6

    iget-object v3, v5, LJi/w;->b:Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LFi/h;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LDi/u;

    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LFi/h;->b:LGi/b;

    iget-object v7, p0, LFi/h;->e:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, LFi/h;->f:Ljava/util/Map;

    iget-object v9, v6, LDi/u;->a:LDi/s;

    iget-object v9, v9, LDi/s;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_2

    sget-object v8, Lnm/w;->b:Lnm/w;

    :cond_2
    iget-object v9, p0, LFi/h;->k:LPi/d;

    invoke-interface/range {v4 .. v9}, LGi/b;->a(LJi/w;LDi/u;Ljava/lang/String;Ljava/util/Set;LPi/d;)LJi/o;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, LJi/w;->a:LJi/w$a;

    sget-object v5, LJi/w$a;->c:LJi/w$a;

    if-ne v0, v5, :cond_4

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13, v3}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_4
    check-cast v11, Ljava/util/Collection;

    invoke-static {v2, v4}, LFi/f;->a(LFi/f;LJi/c;)LFi/f;

    move-result-object v0

    invoke-static {v11, v0}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    instance-of v2, v4, Lwi/a;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    check-cast v12, Ljava/util/Collection;

    check-cast v4, Lwi/a;

    invoke-interface {v4}, Lwi/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnm/s;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v12

    :cond_5
    invoke-static {v12, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHi/a;

    invoke-direct {v2, v13, v0, v12}, LHi/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    :goto_2
    check-cast v13, Ljava/util/Collection;

    iget-object v0, v5, LJi/w;->b:Ljava/lang/String;

    invoke-static {v13, v0}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v2}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHi/a;

    invoke-direct {v3, v0, v2, v12}, LHi/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    const/16 v12, 0x57f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LHi/a;->b:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v10, v0, LHi/a;->c:Ljava/util/List;

    move-object v2, p0

    invoke-static/range {v2 .. v12}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object p0

    return-object p0
.end method
