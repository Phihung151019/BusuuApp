.class public final LTd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ln0/i;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctaOnClick"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1c200ce9

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move v5, v0

    :goto_1
    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v8

    invoke-virtual {v13, v5, v6}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    new-instance v5, LMf/n0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, LMf/n0;-><init>(ILjava/lang/Object;)V

    const v6, -0x611facad

    invoke-static {v6, v5, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object v3, v4

    :goto_5
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, LTd/m;

    invoke-direct {v5, v0, v1, v2, v3}, LTd/m;-><init>(IILBm/a;LC0/j;)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
