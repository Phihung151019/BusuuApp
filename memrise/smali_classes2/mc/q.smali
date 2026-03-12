.class public final Lmc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "onStartLessonClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExploreTheAppClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38e88e1e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v0, v6}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v4, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v4}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    new-instance v1, Lmc/o;

    invoke-direct {v1, v5, v6, v2, v3}, Lmc/o;-><init>(ZZLBm/a;LBm/a;)V

    const v8, -0x56eaf6da

    invoke-static {v8, v1, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lmc/p;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lmc/p;-><init>(ILBm/a;LBm/a;LC0/j;ZZ)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
