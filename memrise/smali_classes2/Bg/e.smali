.class public final LBg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;ZLAg/W;LC0/j;Ln0/i;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "LAg/W;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p5

    const-string v1, "onHintClicked"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2e3736c

    move-object v2, p4

    invoke-interface {p4, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v4, p1}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    move-object v5, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_3

    move-object v5, p3

    invoke-virtual {v4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    :goto_4
    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v4, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_7

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v8, v3

    goto :goto_6

    :cond_7
    move-object v8, v5

    :goto_6
    const-string v3, "<this>"

    if-eqz p1, :cond_8

    const v5, -0x282b9bf7

    invoke-virtual {v4, v5}, Ln0/k;->M(I)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Lxe/a;->r:J

    :goto_7
    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    const v5, -0x282b94fb

    invoke-virtual {v4, v5}, Ln0/k;->M(I)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Lxe/a;->b:J

    goto :goto_7

    :goto_8
    sget-object v3, LAg/W;->b:LAg/W;

    if-ne p2, v3, :cond_9

    goto :goto_9

    :cond_9
    move v9, v10

    :goto_9
    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v8, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v2, v3}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v2

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v5, v6, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v5, v1, 0x6000

    const/16 v6, 0x8

    sget-object v3, LBg/c;->a:Lv0/h;

    move-object v0, p0

    move-object v1, v2

    move v2, v9

    invoke-static/range {v0 .. v6}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ln0/k;->w()V

    move-object v8, v5

    :goto_a
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, LBg/d;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move v5, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, LBg/d;-><init>(LBm/a;ZLAg/W;LC0/j;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
