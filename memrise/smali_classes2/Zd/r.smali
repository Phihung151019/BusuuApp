.class public final LZd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/X0;LC0/j;JLn0/i;I)V
    .locals 10

    const-string v0, "$this$ScenarioIcon"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x790df185

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    const v0, 0x7f0801d7

    invoke-virtual {v7, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    or-int/lit16 p4, p4, 0x180

    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_5

    invoke-virtual {v7, p2, p3}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x2a

    int-to-float p1, p1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p1}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    invoke-interface {p0, p1, v1}, LJ/X0;->b(LC0/j;LC0/f$b;)LC0/j;

    move-result-object v1

    invoke-static {}, LR/g;->a()LR/f;

    move-result-object v2

    new-instance p1, LLc/a;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, LLc/a;-><init>(I)V

    const v3, 0x7de1a728

    invoke-static {v3, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    const/high16 p4, 0x180000

    or-int v8, p1, p4

    const/16 v9, 0x38

    const/4 v5, 0x0

    move-wide v3, p2

    invoke-static/range {v1 .. v9}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    move-wide p3, v3

    move-object p2, v0

    goto :goto_5

    :cond_7
    move-wide p3, p2

    invoke-virtual {v7}, Ln0/k;->w()V

    move-object p2, p1

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, p0

    new-instance p0, LZd/q;

    invoke-direct/range {p0 .. p5}, LZd/q;-><init>(LJ/X0;LC0/j;JI)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(LJ/X0;Ljava/lang/String;LC0/j;JLn0/i;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "$this$ScenarioIcon"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74f4879

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v0, 0xd80

    move-wide/from16 v7, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v0, v6, 0xc00

    move-wide/from16 v7, p3

    if-nez v0, :cond_6

    invoke-virtual {v13, v7, v8}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_3

    :cond_5
    const/16 v0, 0x400

    :goto_3
    or-int/2addr v3, v0

    :cond_6
    :goto_4
    and-int/lit16 v0, v3, 0x493

    const/16 v5, 0x492

    if-eq v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v13, v5, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    sget-wide v4, Lye/e;->g1:J

    move-wide v9, v4

    goto :goto_6

    :cond_8
    move-wide v9, v7

    :goto_6
    const/16 v0, 0x2a

    int-to-float v0, v0

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v0}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    invoke-interface {v1, v0, v5}, LJ/X0;->b(LC0/j;LC0/f$b;)LC0/j;

    move-result-object v7

    invoke-static {}, LR/g;->a()LR/f;

    move-result-object v8

    new-instance v0, LB/O;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2}, LB/O;-><init>(ILjava/lang/Object;)V

    const v5, -0x3fd2740a

    invoke-static {v5, v0, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v3, 0x180000

    or-int v14, v0, v3

    const/16 v15, 0x38

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    move-object v3, v4

    move-wide v4, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-wide v4, v7

    :goto_7
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, LZd/p;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LZd/p;-><init>(LJ/X0;Ljava/lang/String;LC0/j;JII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
