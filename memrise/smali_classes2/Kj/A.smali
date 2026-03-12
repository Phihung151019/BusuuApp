.class public final LKj/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/i;


# instance fields
.field public final a:LDj/c;


# direct methods
.method public constructor <init>(LDj/c;)V
    .locals 1

    const-string v0, "scenarioListRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/A;->a:LDj/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, LKj/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LKj/x;

    iget v2, v1, LKj/x;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LKj/x;->k:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, LKj/x;

    invoke-direct {v1, p0, v0}, LKj/x;-><init>(LKj/A;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LKj/x;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v10, LKj/x;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, LKj/x;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v10, LKj/x;->h:Ljava/lang/String;

    iput v3, v10, LKj/x;->k:I

    iget-object v2, p0, LKj/A;->a:LDj/c;

    move-object v3, p1

    move v9, p2

    move v8, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v10}, LDj/c;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZIILKj/x;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LDj/b;

    invoke-static {v0, p1}, LB1/p;->i(LDj/b;Ljava/lang/String;)LTj/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLxc/b$a;)Ljava/io/Serializable;
    .locals 8

    sget-object v2, LWj/b;->c:LWj/b;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LKj/A;->d(Ljava/lang/String;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, LKj/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LKj/y;

    iget v2, v1, LKj/y;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LKj/y;->k:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, LKj/y;

    invoke-direct {v1, p0, v0}, LKj/y;-><init>(LKj/A;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LKj/y;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v10, LKj/y;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, LKj/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v10, LKj/y;->h:Ljava/lang/String;

    iput v3, v10, LKj/y;->k:I

    iget-object v2, p0, LKj/A;->a:LDj/c;

    move-object v3, p1

    move v9, p2

    move v8, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v10}, LDj/c;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZIILKj/y;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LDj/b;

    invoke-static {v0, p1}, LB1/p;->i(LDj/b;Ljava/lang/String;)LTj/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p7, LKj/z;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LKj/z;

    iget v1, v0, LKj/z;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/z;->k:I

    :goto_0
    move-object p7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LKj/z;

    invoke-direct {v0, p0, p7}, LKj/z;-><init>(LKj/A;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p7, LKj/z;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p7, LKj/z;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p7, LKj/z;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p7, LKj/z;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p7, LKj/z;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    iput-object p1, p7, LKj/z;->h:Ljava/lang/String;

    iput v3, p7, LKj/z;->k:I

    move-object p2, p1

    iget-object p1, p0, LKj/A;->a:LDj/c;

    invoke-interface/range {p1 .. p7}, LDj/c;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLKj/z;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_2
    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move-object p2, p1

    iput-object p2, p7, LKj/z;->h:Ljava/lang/String;

    iput v4, p7, LKj/z;->k:I

    iget-object p1, p0, LKj/A;->a:LDj/c;

    invoke-interface/range {p1 .. p7}, LDj/c;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLKj/z;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p2, p1

    iput-object p2, p7, LKj/z;->h:Ljava/lang/String;

    iput v5, p7, LKj/z;->k:I

    iget-object p1, p0, LKj/A;->a:LDj/c;

    invoke-interface/range {p1 .. p7}, LDj/c;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLKj/z;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p1, p2

    :goto_5
    check-cast v0, Ljava/util/List;

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDj/a;

    invoke-static {p4, p1}, LB1/p;->j(LDj/a;Ljava/lang/String;)LTj/a;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    return-object p2
.end method
