.class public final Lxg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLxg/B;Ln0/i;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    const v1, -0x7deb48f7

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v1, v7, 0x6

    const/4 v8, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ln0/k;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    sget-object v1, Le0/A1;->b:LB/l0;

    and-int/lit8 v4, v2, 0xe

    const/16 v5, 0x1c

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v1

    move-object/from16 v17, v3

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    int-to-float v2, v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v18

    int-to-float v2, v8

    const-wide/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v19, v2

    invoke-static/range {v18 .. v26}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v16

    iget-wide v12, v6, Lxg/B;->c:J

    iget-wide v14, v6, Lxg/B;->d:J

    const/16 v10, 0x30

    const/16 v11, 0x10

    const/4 v9, 0x0

    move v8, v1

    invoke-static/range {v8 .. v17}, Le0/H1;->b(FIIIJJLC0/j;Ln0/i;)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ln0/k;->w()V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lxg/j;

    invoke-direct {v2, v0, v6, v7}, Lxg/j;-><init>(FLxg/B;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
