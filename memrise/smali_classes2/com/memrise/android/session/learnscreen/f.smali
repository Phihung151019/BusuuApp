.class public final Lcom/memrise/android/session/learnscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/android/session/learnscreen/u$a;ZLjava/lang/String;)Lcom/memrise/android/session/learnscreen/u$a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    instance-of v4, v3, Lcom/memrise/android/session/learnscreen/l$a$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$c;

    iget-object v2, v3, Lcom/memrise/android/session/learnscreen/l$a$c;->a:Lyg/t;

    iget-object v3, v2, Lyg/t;->a:Lyg/a;

    invoke-static {v3, v1}, Lyg/a;->a(Lyg/a;Z)Lyg/a;

    move-result-object v1

    const/16 v3, 0x7fe

    invoke-static {v2, v1, v5, v3}, Lyg/t;->a(Lyg/t;Lyg/a;ZI)Lyg/t;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$c;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$c;-><init>(Lyg/t;)V

    goto/16 :goto_3

    :cond_0
    instance-of v4, v3, Lcom/memrise/android/session/learnscreen/l$a$b;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object v8, v3, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    iget-object v2, v8, LAg/B;->b:Lzg/m;

    instance-of v4, v2, Lzg/m$a;

    if-eqz v4, :cond_1

    check-cast v2, Lzg/m$a;

    invoke-static {v2, v1, v7, v7, v6}, Lzg/m$a;->e(Lzg/m$a;ZLzg/e;Ljava/lang/String;I)Lzg/m$a;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LAg/B;->a(LAg/B;Ljava/util/ArrayList;Lzg/m;LVd/a;ZZI)LAg/B;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$b;-><init>(LAg/B;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    instance-of v4, v3, Lcom/memrise/android/session/learnscreen/l$a$e;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v8, v3, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v2, v8, LBg/h;->a:Lzg/m;

    instance-of v4, v2, Lzg/m$a;

    if-eqz v4, :cond_1

    check-cast v2, Lzg/m$a;

    invoke-static {v2, v1, v7, v7, v6}, Lzg/m$a;->e(Lzg/m$a;ZLzg/e;Ljava/lang/String;I)Lzg/m$a;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    goto/16 :goto_3

    :cond_3
    instance-of v4, v3, Lcom/memrise/android/session/learnscreen/l$a$d;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v8, v3, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object v2, v8, LAg/M;->a:Lzg/m;

    instance-of v4, v2, Lzg/m$a;

    if-eqz v4, :cond_1

    check-cast v2, Lzg/m$a;

    invoke-static {v2, v1, v7, v7, v6}, Lzg/m$a;->e(Lzg/m$a;ZLzg/e;Ljava/lang/String;I)Lzg/m$a;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LAg/M;->a(LAg/M;Lzg/m;Ljava/util/List;LVd/a;ZLAg/W;ZI)LAg/M;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$d;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$d;-><init>(LAg/M;)V

    goto :goto_3

    :cond_4
    instance-of v1, v3, Lcom/memrise/android/session/learnscreen/l$a$a;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$a;

    iget-object v6, v3, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    iget-object v1, v6, LAg/h;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/a;

    iget-object v4, v3, Lng/a;->a:Ljava/lang/String;

    invoke-static {v4, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lng/b;->c:Lng/b;

    goto :goto_2

    :cond_5
    sget-object v4, Lng/b;->b:Lng/b;

    :goto_2
    invoke-static {v3, v4}, Lng/a;->a(Lng/a;Lng/b;)Lng/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0x5e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LAg/h;->a(LAg/h;Ljava/util/ArrayList;Lzg/m;LVd/a;ZLAg/W;I)LAg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$a;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$a;-><init>(LAg/h;)V

    goto :goto_3

    :cond_7
    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$a;

    goto/16 :goto_0

    :goto_3
    iget-object v6, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v6, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v1, v2}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v1

    const/16 v2, 0x3fe

    invoke-static {v0, v1, v5, v2}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
