.class public final LEj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/memlib/network/ApiScenarioList;Llj/l$a;)LDj/b;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "timeline"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/memrise/memlib/network/ApiScenarioList;->a:Z

    iget v3, v0, Lcom/memrise/memlib/network/ApiScenarioList;->b:I

    iget-object v0, v0, Lcom/memrise/memlib/network/ApiScenarioList;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiScenarioSummary;

    const-string v6, "<this>"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iget-object v10, v6, Lcom/memrise/memlib/network/ApiScenarioTopic;->b:Ljava/lang/String;

    iget-object v12, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/memrise/memlib/network/ApiScenarioTopic;->c:Ljava/lang/String;

    iget v13, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->f:I

    iget-object v6, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->h:Lcom/memrise/memlib/network/ApiScenarioProgress;

    iget-wide v14, v6, Lcom/memrise/memlib/network/ApiScenarioProgress;->b:D

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    sget-object v6, LDj/d;->d:LDj/d;

    :goto_1
    move-object/from16 v16, v6

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, LDj/d;->b:LDj/d;

    goto :goto_1

    :cond_2
    sget-object v6, LDj/d;->c:LDj/d;

    goto :goto_1

    :goto_2
    iget-boolean v6, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->d:Z

    iget-boolean v5, v5, Lcom/memrise/memlib/network/ApiScenarioSummary;->e:Z

    new-instance v7, LDj/a;

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v18}, LDj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLDj/d;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LDj/b;

    invoke-direct {v0, v3, v4, v1}, LDj/b;-><init>(ILjava/util/List;Z)V

    return-object v0
.end method
