.class public final Loc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM3/k;Lvc/d;Loc/h;Ljava/util/List;LBm/a;LBm/l;Ln0/i;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/k;",
            "Lvc/d;",
            "Loc/h;",
            "Ljava/util/List<",
            "+",
            "Loc/p;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Loc/p;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    const-string v0, "currentTabChangeListener"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabShown"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabClicked"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57b03afc

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_6

    move v1, v7

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_6
    and-int/2addr v0, v7

    invoke-virtual {v8, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v7

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->h()J

    move-result-wide v9

    int-to-float v11, v6

    new-instance v0, Loc/e;

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Loc/e;-><init>(LM3/k;Loc/h;LBm/a;Ljava/util/List;LBm/l;Lvc/d;)V

    const v1, -0x22bdc42c

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    move-wide v2, v9

    const/16 v9, 0x6c00

    const-wide/16 v4, 0x0

    move-object v1, v7

    move v6, v11

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Le0/I;->a(LC0/j;JJFLv0/h;Ln0/i;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Loc/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loc/f;-><init>(LM3/k;Lvc/d;Loc/h;Ljava/util/List;LBm/a;LBm/l;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
