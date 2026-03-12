.class public final Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;FJLn0/i;II)V
    .locals 13
    .annotation runtime Lmm/d;
    .end annotation

    const v0, 0x5d216d69

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p5

    :goto_1
    or-int/lit16 v2, v2, 0xb0

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide v1, p2

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_6
    sget p1, Lj0/o;->a:F

    sget-object v1, Lm0/e;->a:Lm0/d;

    invoke-static {v1, v0}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v1

    :goto_4
    invoke-virtual {v0}, Ln0/k;->V()V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LB1/h;->b(FF)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    const v3, -0x4aff5f45

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    sget-object v3, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/d;

    invoke-interface {v3}, LB1/d;->getDensity()F

    move-result v3

    div-float v3, v4, v3

    invoke-virtual {v0, v5}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_7
    const v3, -0x4afe5b48

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    invoke-virtual {v0, v5}, Ln0/k;->U(Z)V

    move v3, p1

    :goto_5
    invoke-static {p0, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v1, v2, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v0, v5}, LJ/p;->a(LC0/j;Ln0/i;I)V

    move-wide v9, v1

    :goto_6
    move-object v7, p0

    move v8, p1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide v9, p2

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v6, Lj0/p;

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lj0/p;-><init>(LC0/j;FJII)V

    iput-object v6, p0, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
