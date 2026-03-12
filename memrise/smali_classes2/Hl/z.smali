.class public final LHl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lsm/i;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_0
    new-instance v0, LNm/c;

    const/4 v1, 0x0

    new-array v1, v1, [LNm/I;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LNm/I;

    invoke-direct {v0, p0}, LNm/c;-><init>([LNm/I;)V

    invoke-virtual {v0, p1}, LNm/c;->a(Lsm/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lom/i;)Lom/i;
    .locals 1

    iget-object v0, p0, Lom/i;->b:Lom/c;

    invoke-virtual {v0}, Lom/c;->b()Lom/c;

    iget v0, v0, Lom/c;->j:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lom/i;->c:Lom/i;

    return-object p0
.end method

.method public static final c(LHl/y;Lsm/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LHl/y;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, LHl/y;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, LHl/y;->f()Lhn/a;

    move-result-object v1

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lhn/a;->d:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    throw v1
.end method

.method public static final d(Landroid/view/View;)Lb4/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0452

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb4/e;

    if-eqz v2, :cond_0

    check-cast v1, Lb4/e;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LB1/i;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lnm/m;->M([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static f(Lhn/i;BJI)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p2

    :goto_0
    const-string v4, "<this>"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v2

    if-gtz v7, :cond_12

    if-nez v7, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_9

    :cond_2
    move-wide v12, v5

    :goto_1
    cmp-long v7, v12, v2

    if-gez v7, :cond_1

    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lhn/i;->i(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lhn/i;->e()Lhn/a;

    move-result-object v7

    invoke-interface {v0}, Lhn/i;->e()Lhn/a;

    move-result-object v10

    iget-wide v10, v10, Lhn/a;->d:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v7, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v7, Lhn/a;->d:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget-wide v10, v7, Lhn/a;->d:J

    invoke-static/range {v10 .. v15}, Lhn/j;->a(JJJ)V

    cmp-long v10, v12, v14

    if-nez v10, :cond_3

    :goto_2
    move-wide/from16 v16, v5

    const-wide/16 p2, -0x1

    const-wide/16 v8, -0x1

    goto/16 :goto_8

    :cond_3
    iget-object v10, v7, Lhn/a;->b:Lhn/g;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p2, -0x1

    iget-wide v8, v7, Lhn/a;->d:J

    sub-long v16, v8, v12

    cmp-long v11, v16, v12

    move-wide/from16 v16, v5

    const-string v5, "Check failed."

    const/4 v6, 0x0

    if-gez v11, :cond_b

    iget-object v7, v7, Lhn/a;->c:Lhn/g;

    :goto_3
    if-eqz v7, :cond_5

    cmp-long v10, v8, v12

    if-lez v10, :cond_5

    iget v10, v7, Lhn/g;->c:I

    iget v11, v7, Lhn/g;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_5

    iget-object v7, v7, Lhn/g;->g:Lhn/g;

    goto :goto_3

    :cond_5
    cmp-long v10, v8, p2

    if-nez v10, :cond_7

    :cond_6
    :goto_4
    move-wide/from16 v8, p2

    goto/16 :goto_8

    :cond_7
    :goto_5
    cmp-long v10, v14, v8

    if-lez v10, :cond_a

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    sub-long v10, v12, v8

    long-to-int v10, v10

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v7}, Lhn/g;->a()I

    move-result v11

    move-object/from16 v19, v7

    sub-long v6, v14, v8

    long-to-int v6, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v7, v19

    invoke-static {v7, v1, v10, v6}, LB/v;->g(Lhn/g;BII)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_8

    int-to-long v5, v6

    add-long/2addr v8, v5

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v7}, Lhn/g;->a()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    iget-object v7, v7, Lhn/g;->f:Lhn/g;

    if-eqz v7, :cond_6

    cmp-long v6, v8, v14

    if-ltz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v6, v16

    :goto_6
    if-eqz v10, :cond_c

    iget v8, v10, Lhn/g;->c:I

    iget v9, v10, Lhn/g;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v11, v8, v12

    if-gtz v11, :cond_c

    iget-object v10, v10, Lhn/g;->f:Lhn/g;

    move-wide v6, v8

    goto :goto_6

    :cond_c
    cmp-long v8, v6, p2

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    :goto_7
    cmp-long v8, v14, v6

    if-lez v8, :cond_11

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    sub-long v8, v12, v6

    long-to-int v8, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Lhn/g;->a()I

    move-result v11

    move-object/from16 v18, v10

    sub-long v9, v14, v6

    long-to-int v9, v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object/from16 v10, v18

    invoke-static {v10, v1, v8, v9}, LB/v;->g(Lhn/g;BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    int-to-long v8, v8

    add-long/2addr v8, v6

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Lhn/g;->a()I

    move-result v8

    int-to-long v0, v8

    add-long/2addr v6, v0

    iget-object v10, v10, Lhn/g;->f:Lhn/g;

    if-eqz v10, :cond_6

    cmp-long v0, v6, v14

    if-ltz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_7

    :goto_8
    cmp-long v0, v8, p2

    if-eqz v0, :cond_10

    return-wide v8

    :cond_10
    invoke-interface/range {p0 .. p0}, Lhn/i;->e()Lhn/a;

    move-result-object v0

    iget-wide v12, v0, Lhn/a;->d:J

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v5, v16

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    return-wide p2

    :cond_12
    move-wide/from16 v16, v5

    cmp-long v0, v2, v16

    const-string v1, "startIndex ("

    if-gez v0, :cond_13

    const-string v0, ") and endIndex ("

    move-wide/from16 v4, v16

    invoke-static {v1, v4, v5, v0}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") should be non negative"

    :goto_a
    invoke-static {v2, v3, v1, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-wide/from16 v4, v16

    const-string v0, ") is not within the range [0..endIndex("

    invoke-static {v1, v4, v5, v0}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    goto :goto_a

    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lnm/m;->M([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final k(Lhn/i;I)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, LHl/z;->l(Lhn/i;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, v0, v1, p1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Lhn/i;I)[B
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p1

    iget-wide v5, p1, Lhn/a;->d:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    invoke-interface {p0, v3, v4}, Lhn/i;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v5, p1

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p1

    iget-wide v3, p1, Lhn/a;->d:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p1

    iget-wide v1, p1, Lhn/a;->d:J

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create an array of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p0

    iget-wide v0, p0, Lhn/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lhn/i;->l(J)V

    :goto_1
    new-array v1, p1, [B

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p0

    const-string v2, "<this>"

    invoke-static {p0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p1

    const/4 v2, 0x0

    int-to-long v5, v2

    move-wide v7, v3

    invoke-static/range {v3 .. v8}, Lhn/j;->a(JJJ)V

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v1, v2, p1}, Lhn/a;->c([BII)I

    move-result v3

    if-eq v3, v0, :cond_3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, " bytes. Only "

    const-string v1, " bytes were read."

    const-string v2, "Source exhausted before reading "

    invoke-static {p1, v3, v2, v0, v1}, LFa/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final m(Landroid/view/View;Lb4/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0452

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
