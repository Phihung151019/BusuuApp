.class public final LBn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/r;
.implements LK8/I;


# static fields
.field public static final synthetic b:LBn/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBn/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBn/f;->b:LBn/f;

    return-void
.end method

.method public static c()LNm/q;
    .locals 2

    new-instance v0, LNm/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNm/o0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNm/o0;->W(LNm/k0;)V

    return-object v0
.end method

.method public static final d(JFJJ)F
    .locals 0

    invoke-static {p2, p0, p1}, LJ0/d0;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, LB1/p;->l(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, LB1/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, LB1/p;->t(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, LB1/p;->t(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final e(LW0/v;)Z
    .locals 1

    invoke-virtual {p0}, LW0/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW0/v;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LW0/v;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LW0/v;)Z
    .locals 1

    iget-boolean v0, p0, LW0/v;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LW0/v;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(LW0/v;)Z
    .locals 1

    invoke-virtual {p0}, LW0/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW0/v;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LW0/v;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LW0/v;)Z
    .locals 1

    iget-boolean v0, p0, LW0/v;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LW0/v;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LJm/i;LAn/m;Lnm/k;LAn/F;ZZLsm/a;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, LBn/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LBn/c;

    iget v5, v4, LBn/c;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LBn/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, LBn/c;

    invoke-direct {v4, v3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v3, v4, LBn/c;->p:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LBn/c;->q:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LBn/c;->o:I

    iget-boolean v1, v4, LBn/c;->n:Z

    iget-boolean v2, v4, LBn/c;->m:Z

    iget-object v6, v4, LBn/c;->l:Ljava/util/Iterator;

    iget-object v9, v4, LBn/c;->k:LAn/F;

    iget-object v11, v4, LBn/c;->j:Lnm/k;

    iget-object v12, v4, LBn/c;->i:LAn/m;

    iget-object v13, v4, LBn/c;->h:LJm/i;

    :try_start_0
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    move v0, v2

    move-object v3, v9

    move-object v9, v12

    move-object v15, v13

    move v2, v1

    move-object v1, v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v4, LBn/c;->n:Z

    iget-boolean v1, v4, LBn/c;->m:Z

    iget-object v2, v4, LBn/c;->k:LAn/F;

    iget-object v6, v4, LBn/c;->j:Lnm/k;

    iget-object v9, v4, LBn/c;->i:LAn/m;

    iget-object v11, v4, LBn/c;->h:LJm/i;

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, LBn/c;->h:LJm/i;

    move-object/from16 v3, p1

    iput-object v3, v4, LBn/c;->i:LAn/m;

    move-object/from16 v6, p2

    iput-object v6, v4, LBn/c;->j:Lnm/k;

    iput-object v1, v4, LBn/c;->k:LAn/F;

    move/from16 v11, p4

    iput-boolean v11, v4, LBn/c;->m:Z

    iput-boolean v2, v4, LBn/c;->n:Z

    iput v9, v4, LBn/c;->q:I

    invoke-virtual {v0, v1, v4}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    move v9, v11

    move-object v11, v0

    move v0, v9

    move-object v9, v3

    :goto_1
    invoke-virtual {v9, v1}, LAn/m;->listOrNull(LAn/F;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lnm/u;->b:Lnm/u;

    :cond_6
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x0

    move-object v13, v1

    move v14, v12

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v6, v13}, Lnm/k;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "symlink cycle at "

    invoke-static {v1, v2}, LAn/l;->g(LAn/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const-string v15, "path"

    invoke-static {v13, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LAn/m;->metadata(LAn/F;)LAn/k;

    move-result-object v15

    iget-object v15, v15, LAn/k;->c:LAn/F;

    if-nez v15, :cond_9

    move-object v7, v10

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, LAn/F;->c()LAn/F;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v7, v15, v12}, LBn/g;->b(LAn/F;LAn/F;Z)LAn/F;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_d

    if-nez v0, :cond_a

    if-nez v14, :cond_e

    :cond_a
    invoke-virtual {v6, v13}, Lnm/k;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v15, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v15

    move-object v15, v11

    :goto_5
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, LAn/F;

    iput-object v15, v4, LBn/c;->h:LJm/i;

    iput-object v9, v4, LBn/c;->i:LAn/m;

    iput-object v1, v4, LBn/c;->j:Lnm/k;

    iput-object v3, v4, LBn/c;->k:LAn/F;

    iput-object v6, v4, LBn/c;->l:Ljava/util/Iterator;

    iput-boolean v0, v4, LBn/c;->m:Z

    iput-boolean v2, v4, LBn/c;->n:Z

    iput v14, v4, LBn/c;->o:I

    iput v8, v4, LBn/c;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v9

    :try_start_3
    invoke-static/range {v15 .. v21}, LBn/f;->i(LJm/i;LAn/m;Lnm/k;LAn/F;ZZLsm/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v9, v16

    move-object/from16 v1, v17

    move/from16 v0, v19

    move/from16 v2, v20

    move-object/from16 v4, v21

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v11, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_6

    :cond_c
    move/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v17}, Lnm/k;->removeLast()Ljava/lang/Object;

    move-object v1, v3

    move-object v11, v15

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v6

    :goto_7
    invoke-virtual {v11}, Lnm/k;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object v13, v7

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    iput-object v10, v4, LBn/c;->h:LJm/i;

    iput-object v10, v4, LBn/c;->i:LAn/m;

    iput-object v10, v4, LBn/c;->j:Lnm/k;

    iput-object v10, v4, LBn/c;->k:LAn/F;

    iput-object v10, v4, LBn/c;->l:Ljava/util/Iterator;

    iput-boolean v0, v4, LBn/c;->m:Z

    iput-boolean v2, v4, LBn/c;->n:Z

    const/4 v0, 0x3

    iput v0, v4, LBn/c;->q:I

    invoke-virtual {v11, v1, v4}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    sget-object v0, Lrm/a;->b:Lrm/a;

    return-object v5

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final j(LW0/v;JJ)Z
    .locals 10

    iget v0, p0, LW0/v;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, LW0/v;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final k(Ljava/util/Map;LBm/l;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/f;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LM3/f;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final l(LW0/v;Z)J
    .locals 4

    iget-wide v0, p0, LW0/v;->g:J

    iget-wide v2, p0, LW0/v;->c:J

    invoke-static {v2, v3, v0, v1}, LI0/c;->d(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LW0/v;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final m(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, La4/a$c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8, v9, v6, v7}, La4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Lom/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object p0

    invoke-static {p0}, Lnm/s;->q0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lf4/b;Ljava/lang/String;Z)La4/a$d;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf4/b;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "columnName"

    invoke-static {v7, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La4/a$d;

    invoke-direct {v2, p1, p2, v0, v1}, La4/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static o(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->i0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(LDi/t;)LHm/g;
    .locals 3

    iget p1, p1, LDi/t;->b:I

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LHm/g;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-direct {v1, p1, v0, v2}, LHm/e;-><init>(III)V

    return-object v1
.end method
