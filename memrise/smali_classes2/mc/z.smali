.class public final Lmc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/android/alexlanding/h$j;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "state"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartLessonClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExploreTheAppClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a7db3b6

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v13, v0, v4}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    new-instance v5, Lmc/y;

    invoke-direct {v5, v1, v2, v3}, Lmc/y;-><init>(Lcom/memrise/android/alexlanding/h$j;LBm/a;LBm/a;)V

    const v6, -0x5b2a3806

    invoke-static {v6, v5, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v4, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, LJe/d;

    const/4 v6, 0x3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LJe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
