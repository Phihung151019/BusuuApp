.class public final LKd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/l;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 11

    const-string v0, "audioUrl"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFlow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75ee0002

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v2, :cond_3

    sget-object p2, Ln0/N;->a:Ln0/K;

    invoke-virtual {v6}, Ln0/k;->y()Lqm/f;

    move-result-object p2

    invoke-static {p2, v6}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object p2

    :cond_3
    check-cast p2, LNm/C;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ln0/h0;

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v4, :cond_5

    move v4, v8

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    or-int/2addr v4, v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    or-int v0, v4, v8

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v0, LKd/c;

    move-object v4, v5

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LKd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_6
    check-cast v1, LBm/a;

    new-instance p2, LKd/d;

    invoke-direct {p2, v7, v4}, LKd/d;-><init>(ILjava/lang/Object;)V

    const v0, -0x3ff1c81a

    invoke-static {v0, p2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0x6030

    const/16 v7, 0xc

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    move-object p2, v2

    goto :goto_7

    :cond_9
    move-object v5, v6

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LKd/e;

    invoke-direct {v1, p0, p1, p2, p3}, LKd/e;-><init>(ILBm/l;LC0/j;Ljava/lang/String;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 9

    const v0, 0x5718ab13

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "audio_icon"

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    const p0, 0x7f080205

    const/4 v0, 0x6

    invoke-static {p0, v0, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->d()J

    move-result-wide v4

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LKd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LKd/f;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final c(LC0/j;Ln0/i;I)V
    .locals 11

    const v0, -0x22a3fb38

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v9

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v0, Lye/e;->v0:J

    goto :goto_1

    :cond_1
    sget-wide v0, Lye/e;->n0:J

    :goto_1
    sget-object p1, LR/g;->a:LR/f;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v0, v1, p1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p1, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    const-string v0, "audio_playing_icon"

    invoke-static {p1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v1, v6, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v4, v6, Ln0/k;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v6, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_2
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const p1, 0x7f08028b

    const/4 v0, 0x6

    invoke-static {p1, v0, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    invoke-virtual {v6, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->d()J

    move-result-wide v4

    const/16 v7, 0x38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    move-object p0, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LKd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LKd/g;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
