.class public final LV0/g;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;
.implements LV0/a;


# instance fields
.field public p:LV0/a;

.field public q:LV0/b;

.field public r:LV0/g;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV0/a;LV0/b;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LV0/g;->p:LV0/a;

    if-nez p2, :cond_0

    new-instance p2, LV0/b;

    invoke-direct {p2}, LV0/b;-><init>()V

    :cond_0
    iput-object p2, p0, LV0/g;->q:LV0/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, LV0/g;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV0/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final M0(JJLqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LB1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LV0/g$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV0/g$a;

    iget v3, v2, LV0/g$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV0/g$a;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LV0/g$a;

    check-cast v1, Lsm/c;

    invoke-direct {v2, v0, v1}, LV0/g$a;-><init>(LV0/g;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LV0/g$a;->j:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v8, LV0/g$a;->l:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v2, v8, LV0/g$a;->h:J

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v8, LV0/g$a;->i:J

    iget-wide v5, v8, LV0/g$a;->h:J

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LV0/g;->p:LV0/a;

    move-wide/from16 v4, p1

    iput-wide v4, v8, LV0/g$a;->h:J

    move-wide/from16 v6, p3

    iput-wide v6, v8, LV0/g$a;->i:J

    iput v10, v8, LV0/g$a;->l:I

    invoke-interface/range {v3 .. v8}, LV0/a;->M0(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_e

    :cond_4
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    :goto_2
    check-cast v1, LB1/x;

    iget-wide v11, v1, LB1/x;->a:J

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-eqz v1, :cond_13

    if-eqz v1, :cond_12

    if-eqz v1, :cond_12

    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_5

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_11

    iget-object v14, v13, Lc1/D;->H:Lc1/a0;

    iget-object v14, v14, Lc1/a0;->f:LC0/j$c;

    iget v14, v14, LC0/j$c;->e:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_f

    :goto_4
    if-eqz v1, :cond_f

    iget v14, v1, LC0/j$c;->d:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    move-object v14, v1

    const/16 v16, 0x0

    :goto_5
    if-eqz v14, :cond_e

    instance-of v7, v14, Lc1/N0;

    if-eqz v7, :cond_7

    check-cast v14, Lc1/N0;

    invoke-virtual {v0}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v7

    move/from16 p2, v15

    invoke-interface {v14}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-class v7, LV0/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v7, v15, :cond_6

    move-object v7, v14

    goto/16 :goto_c

    :cond_6
    move v7, v10

    goto :goto_a

    :cond_7
    move/from16 p2, v15

    iget v7, v14, LC0/j$c;->d:I

    and-int v7, v7, p2

    if-eqz v7, :cond_6

    instance-of v7, v14, Lc1/m;

    if-eqz v7, :cond_6

    move-object v7, v14

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v15, 0x0

    :goto_6
    if-eqz v7, :cond_c

    iget v9, v7, LC0/j$c;->d:I

    and-int v9, v9, p2

    if-eqz v9, :cond_b

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_8

    move-object v14, v7

    goto :goto_8

    :cond_8
    if-nez v16, :cond_9

    new-instance v9, Lp0/b;

    const/16 v10, 0x10

    new-array v10, v10, [LC0/j$c;

    invoke-direct {v9, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v9, v16

    :goto_7
    if-eqz v14, :cond_a

    invoke-virtual {v9, v14}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_a
    invoke-virtual {v9, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    :cond_b
    :goto_8
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move v7, v10

    if-ne v15, v7, :cond_d

    :goto_9
    move/from16 v15, p2

    move v10, v7

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v14

    goto :goto_9

    :cond_e
    move v7, v10

    move/from16 p2, v15

    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    move/from16 v15, p2

    move v10, v7

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_f
    move v7, v10

    invoke-virtual {v13}, Lc1/D;->H()Lc1/D;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v1, v13, Lc1/D;->H:Lc1/a0;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lc1/a0;->e:Lc1/K0;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    move v10, v7

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_11
    const/4 v7, 0x0

    :goto_c
    check-cast v7, LV0/g;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    iget-object v7, v0, LV0/g;->r:LV0/g;

    :goto_d
    if-eqz v7, :cond_15

    invoke-static {v5, v6, v11, v12}, LB1/x;->e(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v11, v12}, LB1/x;->d(JJ)J

    move-result-wide v3

    iput-wide v11, v8, LV0/g$a;->h:J

    const/4 v1, 0x2

    iput v1, v8, LV0/g$a;->l:I

    move-wide/from16 v17, v3

    move-object v3, v7

    move-wide v4, v5

    move-wide/from16 v6, v17

    invoke-virtual/range {v3 .. v8}, LV0/g;->M0(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_e
    return-object v2

    :cond_14
    move-wide v2, v11

    :goto_f
    check-cast v1, LB1/x;

    iget-wide v4, v1, LB1/x;->a:J

    move-wide v11, v2

    goto :goto_10

    :cond_15
    const-wide/16 v4, 0x0

    :goto_10
    invoke-static {v11, v12, v4, v5}, LB1/x;->e(JJ)J

    move-result-wide v1

    new-instance v3, LB1/x;

    invoke-direct {v3, v1, v2}, LB1/x;-><init>(J)V

    return-object v3
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, LV0/g;->q:LV0/b;

    iput-object p0, v0, LV0/b;->a:LV0/g;

    const/4 v1, 0x0

    iput-object v1, v0, LV0/b;->b:LV0/g;

    iput-object v1, p0, LV0/g;->r:LV0/g;

    new-instance v1, LV0/h;

    invoke-direct {v1, p0}, LV0/h;-><init>(LV0/g;)V

    iput-object v1, v0, LV0/b;->c:LCm/n;

    iget-object v0, p0, LV0/g;->q:LV0/b;

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    iput-object v1, v0, LV0/b;->d:LNm/C;

    return-void
.end method

.method public final R1()V
    .locals 2

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, LV0/i;

    invoke-direct {v1, v0}, LV0/i;-><init>(LCm/A;)V

    invoke-static {p0, v1}, LDk/e;->l(Lc1/N0;LBm/l;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Lc1/N0;

    check-cast v0, LV0/g;

    iput-object v0, p0, LV0/g;->r:LV0/g;

    iget-object v1, p0, LV0/g;->q:LV0/b;

    iput-object v0, v1, LV0/b;->b:LV0/g;

    iget-object v0, v1, LV0/b;->a:LV0/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LV0/b;->a:LV0/g;

    :cond_0
    return-void
.end method

.method public final Y1()LNm/C;
    .locals 10

    iget-boolean v0, p0, LC0/j$c;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v4, v3, Lc1/D;->H:Lc1/a0;

    iget-object v4, v4, Lc1/a0;->f:LC0/j$c;

    iget v4, v4, LC0/j$c;->e:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, LC0/j$c;->d:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v6, v2

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Lc1/N0;

    if-eqz v7, :cond_1

    check-cast v4, Lc1/N0;

    invoke-virtual {p0}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-class v7, LV0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_1
    iget v7, v4, LC0/j$c;->d:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, Lc1/m;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, LC0/j$c;->d:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v3, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    :goto_5
    check-cast v4, LV0/g;

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, LV0/g;->Y1()LNm/C;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, LNm/D;->d(LNm/C;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    return-object v2

    :cond_e
    iget-object v0, p0, LV0/g;->q:LV0/b;

    iget-object v0, v0, LV0/b;->d:LNm/C;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h1(IJJ)J
    .locals 12

    iget-object v0, p0, LV0/g;->p:LV0/a;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, LV0/a;->h1(IJJ)J

    move-result-wide v6

    iget-boolean v0, p0, LC0/j$c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, LC0/j$c;->d:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v8, v3, Lc1/N0;

    if-eqz v8, :cond_1

    check-cast v3, Lc1/N0;

    invoke-virtual {p0}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, LV0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_1
    iget v8, v3, LC0/j$c;->d:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_7

    instance-of v8, v3, Lc1/m;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    iget v11, v8, LC0/j$c;->d:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2

    move-object v3, v8

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lp0/b;

    const/16 v10, 0x10

    new-array v10, v10, [LC0/j$c;

    invoke-direct {v5, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, LV0/g;

    :cond_c
    move-object v0, v1

    if-eqz v0, :cond_d

    move-wide v2, p2

    invoke-static {p2, p3, v6, v7}, LI0/c;->e(JJ)J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v4, v5, v6, v7}, LI0/c;->d(JJ)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LV0/g;->h1(IJJ)J

    move-result-wide v0

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v6, v7, v0, v1}, LI0/c;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r1(JLqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LB1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, LV0/g$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LV0/g$b;

    iget v5, v4, LV0/g$b;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LV0/g$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LV0/g$b;

    check-cast v3, Lsm/c;

    invoke-direct {v4, v0, v3}, LV0/g$b;-><init>(LV0/g;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LV0/g$b;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LV0/g$b;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, LV0/g$b;->h:J

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, LV0/g$b;->h:J

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean v3, v0, LC0/j$c;->o:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v3, v3, LC0/j$c;->o:Z

    if-nez v3, :cond_4

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v3, v3, LC0/j$c;->f:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_f

    iget-object v10, v9, Lc1/D;->H:Lc1/a0;

    iget-object v10, v10, Lc1/a0;->f:LC0/j$c;

    iget v10, v10, LC0/j$c;->e:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    :goto_2
    if-eqz v3, :cond_d

    iget v10, v3, LC0/j$c;->d:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    move-object v10, v3

    move-object v12, v6

    :goto_3
    if-eqz v10, :cond_c

    instance-of v13, v10, Lc1/N0;

    if-eqz v13, :cond_5

    check-cast v10, Lc1/N0;

    invoke-virtual {v0}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-class v13, LV0/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-ne v13, v14, :cond_b

    move-object v6, v10

    goto :goto_6

    :cond_5
    iget v13, v10, LC0/j$c;->d:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_b

    instance-of v13, v10, Lc1/m;

    if-eqz v13, :cond_b

    move-object v13, v10

    check-cast v13, Lc1/m;

    iget-object v13, v13, Lc1/m;->q:LC0/j$c;

    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_a

    iget v15, v13, LC0/j$c;->d:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_6

    move-object v10, v13

    goto :goto_5

    :cond_6
    if-nez v12, :cond_7

    new-instance v12, Lp0/b;

    const/16 v15, 0x10

    new-array v15, v15, [LC0/j$c;

    invoke-direct {v12, v15}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v12, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v10, v6

    :cond_8
    invoke-virtual {v12, v13}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v13, v13, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v14, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v12}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v10

    goto :goto_3

    :cond_c
    iget-object v3, v3, LC0/j$c;->f:LC0/j$c;

    goto :goto_2

    :cond_d
    invoke-virtual {v9}, Lc1/D;->H()Lc1/D;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v3, v9, Lc1/D;->H:Lc1/a0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_1

    :cond_e
    move-object v3, v6

    goto/16 :goto_1

    :cond_f
    :goto_6
    check-cast v6, LV0/g;

    :cond_10
    if-eqz v6, :cond_12

    iput-wide v1, v4, LV0/g$b;->h:J

    iput v8, v4, LV0/g$b;->k:I

    invoke-virtual {v6, v1, v2, v4}, LV0/g;->r1(JLqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    check-cast v3, LB1/x;

    iget-wide v8, v3, LB1/x;->a:J

    goto :goto_8

    :cond_12
    const-wide/16 v8, 0x0

    :goto_8
    iget-object v3, v0, LV0/g;->p:LV0/a;

    invoke-static {v1, v2, v8, v9}, LB1/x;->d(JJ)J

    move-result-wide v1

    iput-wide v8, v4, LV0/g$b;->h:J

    iput v7, v4, LV0/g$b;->k:I

    invoke-interface {v3, v1, v2, v4}, LV0/a;->r1(JLqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    :goto_9
    return-object v5

    :cond_13
    move-wide v1, v8

    :goto_a
    check-cast v3, LB1/x;

    iget-wide v3, v3, LB1/x;->a:J

    invoke-static {v1, v2, v3, v4}, LB1/x;->e(JJ)J

    move-result-wide v1

    new-instance v3, LB1/x;

    invoke-direct {v3, v1, v2}, LB1/x;-><init>(J)V

    return-object v3
.end method

.method public final w0(IJ)J
    .locals 10

    iget-boolean v0, p0, LC0/j$c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, LC0/j$c;->d:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lc1/N0;

    if-eqz v6, :cond_1

    check-cast v3, Lc1/N0;

    invoke-virtual {p0}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-class v6, LV0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_1
    iget v6, v3, LC0/j$c;->d:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lc1/m;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, LV0/g;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, p2, p3}, LV0/g;->w0(IJ)J

    move-result-wide v0

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    :goto_6
    iget-object v2, p0, LV0/g;->p:LV0/a;

    invoke-static {p2, p3, v0, v1}, LI0/c;->d(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, LV0/a;->w0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
