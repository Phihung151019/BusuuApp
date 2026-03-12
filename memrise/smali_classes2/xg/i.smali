.class public final Lxg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;JZZLn0/i;II)V
    .locals 13

    const v0, 0x48471d56

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v8, p1, p2}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move/from16 v4, p3

    invoke-virtual {v8, v4}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p4

    goto :goto_3

    :cond_2
    move/from16 v5, p4

    invoke-virtual {v8, v5}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_2

    :cond_3
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_5

    move v1, v11

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    sget-object v12, LC0/j$a;->b:LC0/j$a;

    if-eqz v1, :cond_6

    const v5, 0xbb186fb

    invoke-virtual {v8, v5}, Ln0/k;->M(I)V

    sget-wide v5, LJ0/d0;->g:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v5, v6}, LJ0/d0;-><init>(J)V

    new-instance v9, LJ0/d0;

    invoke-direct {v9, v5, v6}, LJ0/d0;-><init>(J)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xdb0

    const/4 v10, 0x0

    move-object v5, v7

    sget-object v7, Lxg/b;->a:Lv0/h;

    move-object v6, v9

    move v9, v0

    invoke-static/range {v4 .. v10}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    const v0, 0xbb5368b

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, p1, p2, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, v8, v11}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    :goto_6
    move v5, v1

    move-object v1, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lxg/h;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxg/h;-><init>(LC0/j;JZZII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
