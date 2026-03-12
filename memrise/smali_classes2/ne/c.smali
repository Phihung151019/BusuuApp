.class public final Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/s;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, LGn/s;->b()LGn/s;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final b(Ln1/b$b;LGn/s;Le0/F3;J)V
    .locals 0

    iget-object p1, p1, LGn/s;->b:LGn/s;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lne/c;->c(Ln1/b$b;LGn/s;Le0/F3;J)V

    iget-object p1, p1, LGn/s;->e:LGn/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Ln1/b$b;LGn/s;Le0/F3;J)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LGn/u;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v0}, Lne/c;->a(LGn/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_2
    if-ge v3, v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, LGn/s;

    instance-of v8, v7, LGn/c;

    if-nez v8, :cond_3

    instance-of v7, v7, LGn/t;

    if-eqz v7, :cond_2

    :cond_3
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    return-void

    :goto_0
    iget-object v3, v2, Le0/F3;->i:Ln1/M;

    iget-object v11, v3, Ln1/M;->b:Ln1/r;

    new-instance v6, Ln1/b$b$a;

    iget-object v3, v1, Ln1/b$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ln1/b$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    iget-object v3, v1, Ln1/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Ln1/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :try_start_0
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    invoke-virtual {v1, v4}, Ln1/b$b;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    throw v0

    :cond_4
    move-object/from16 v2, p2

    instance-of v6, v0, LGn/g;

    if-eqz v6, :cond_5

    new-instance v7, Ln1/D;

    new-instance v13, Lr1/v;

    invoke-direct {v13, v5}, Lr1/v;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfff7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    invoke-virtual {v1, v7}, Ln1/b$b;->f(Ln1/D;)I

    move-result v3

    :try_start_1
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    throw v0

    :cond_5
    instance-of v5, v0, LGn/x;

    if-eqz v5, :cond_6

    new-instance v6, Ln1/D;

    sget-object v11, Lr1/A;->j:Lr1/A;

    const/16 v24, 0x0

    const v25, 0xfffb

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    invoke-virtual {v1, v6}, Ln1/b$b;->f(Ln1/D;)I

    move-result v3

    :try_start_2
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    throw v0

    :cond_6
    instance-of v5, v0, LGn/o;

    if-eqz v5, :cond_7

    move-object v3, v0

    check-cast v3, LGn/o;

    iget-object v4, v3, LGn/o;->g:Ljava/lang/String;

    const-string v5, "getDestination(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LGn/o;->g:Ljava/lang/String;

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Ln1/b$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ln1/D;

    const/16 v24, 0x0

    const v25, 0xeffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    sget-object v23, Ly1/i;->c:Ly1/i;

    move-wide/from16 v7, p3

    invoke-direct/range {v6 .. v25}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    invoke-virtual {v1, v6}, Ln1/b$b;->f(Ln1/D;)I

    move-result v3

    :try_start_3
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    invoke-virtual {v1}, Ln1/b$b;->c()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v3}, Ln1/b$b;->d(I)V

    throw v0

    :cond_7
    instance-of v5, v0, LGn/t;

    if-eqz v5, :cond_8

    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    return-void

    :cond_8
    instance-of v5, v0, LGn/c;

    if-eqz v5, :cond_9

    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    return-void

    :cond_9
    instance-of v5, v0, LGn/r;

    if-eqz v5, :cond_19

    move-object v5, v0

    check-cast v5, LGn/r;

    iget-object v5, v5, LGn/s;->d:LGn/s;

    if-nez v5, :cond_a

    invoke-virtual {v1, v4}, Ln1/b$b;->append(C)Ljava/lang/Appendable;

    :cond_a
    invoke-static {v0}, Lne/c;->a(LGn/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_c
    if-ge v7, v6, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LGn/s;

    instance-of v8, v8, LGn/r;

    if-eqz v8, :cond_c

    const-string v3, "    \u25cb "

    invoke-virtual {v1, v3}, Ln1/b$b;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    :goto_1
    invoke-static {v0}, Lne/c;->a(LGn/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_f
    if-ge v7, v6, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LGn/s;

    instance-of v8, v8, LGn/c;

    if-eqz v8, :cond_f

    const-string v3, "\u2022 "

    invoke-virtual {v1, v3}, Ln1/b$b;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    :goto_2
    invoke-static {v0}, Lne/c;->a(LGn/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_12
    if-ge v7, v6, :cond_18

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LGn/s;

    instance-of v8, v8, LGn/t;

    if-eqz v8, :cond_12

    invoke-static {v0}, Lne/c;->a(LGn/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_13
    if-ge v7, v6, :cond_17

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, LGn/s;

    instance-of v9, v9, LGn/t;

    if-eqz v9, :cond_13

    const-string v5, "null cannot be cast to non-null type org.commonmark.node.OrderedList"

    invoke-static {v8, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LGn/t;

    iget-object v5, v8, LGn/t;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    :goto_3
    iget-object v5, v5, LGn/s;->d:LGn/s;

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_14
    :goto_4
    if-ge v3, v6, :cond_15

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    instance-of v10, v7, LGn/r;

    if-eqz v10, :cond_14

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln1/b$b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_5
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    invoke-virtual {v1, v4}, Ln1/b$b;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_19
    instance-of v3, v0, LGn/y;

    if-eqz v3, :cond_1a

    check-cast v0, LGn/y;

    iget-object v0, v0, LGn/y;->g:Ljava/lang/String;

    const-string v2, "getLiteral(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln1/b$b;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v3, v0, LGn/f;

    if-eqz v3, :cond_1b

    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    return-void

    :cond_1b
    invoke-static/range {p0 .. p4}, Lne/c;->b(Ln1/b$b;LGn/s;Le0/F3;J)V

    return-void
.end method
