.class public final Ljb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLBm/a;LC0/j;Ln0/i;I)V
    .locals 8

    const-string v0, "onTryAgain"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cb89795

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    or-int/lit16 p4, p4, 0xc00

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Ljb/t;->e(Le0/N;)J

    move-result-wide v0

    invoke-virtual {v5, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-static {p3}, Ljb/t;->e(Le0/N;)J

    move-result-wide v2

    move-wide v3, v2

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    move-wide v0, v3

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance p3, Ljb/p;

    invoke-direct {p3, p2, p1}, Ljb/p;-><init>(LBm/a;Z)V

    const v0, 0x7bba5db2

    invoke-static {v0, p3, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 v6, p3, 0xc00

    const/4 v7, 0x0

    move v1, p0

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    :goto_4
    move-object p4, p3

    goto :goto_5

    :cond_4
    move v1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Ljb/q;

    move-object p3, p2

    move p2, p1

    move p1, v1

    invoke-direct/range {p0 .. p5}, Ljb/q;-><init>(ZZLBm/a;LC0/j;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 8

    const-string v0, "onStartLearning"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46bd71b5

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1}, Ljb/t;->e(Le0/N;)J

    move-result-wide v1

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Ljb/t;->e(Le0/N;)J

    move-result-wide v3

    move-wide v0, v1

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    move-wide v0, v3

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v0, LLg/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, LLg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7a40c82e

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0xc00

    const/4 v7, 0x0

    move v1, p4

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_4

    :cond_4
    move v1, p4

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Ljb/r;

    invoke-direct {p4, p0, p1, p2, v1}, Ljb/r;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p4, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(ILC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 12

    const v0, 0x59a2e8fd

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Ljb/t;->e(Le0/N;)J

    move-result-wide v0

    invoke-virtual {v5, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1}, Ljb/t;->e(Le0/N;)J

    move-result-wide v2

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v0, LJ0/d0;

    invoke-direct {v0, v2, v3}, LJ0/d0;-><init>(J)V

    new-instance v1, LAe/j;

    invoke-direct {v1, p2}, LAe/j;-><init>(Ljava/lang/String;)V

    const v2, 0x476f329a

    invoke-static {v2, v1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0xc00

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move v1, v11

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ln0/k;->w()V

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v6, Ljb/o;

    const/4 v8, 0x0

    move v7, p0

    move-object v10, p2

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Ljb/o;-><init>(IILC0/j;Ljava/lang/Object;Z)V

    iput-object v6, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final d(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 8

    const-string v0, "onContinue"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b9aded5

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, p2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v0, Lye/e;->z:J

    goto :goto_3

    :cond_3
    sget-wide v0, Lye/e;->r:J

    :goto_3
    invoke-virtual {v5, p2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-wide v2, Lye/e;->z:J

    goto :goto_4

    :cond_4
    sget-wide v2, Lye/e;->r:J

    :goto_4
    new-instance p2, LJ0/d0;

    invoke-direct {p2, v0, v1}, LJ0/d0;-><init>(J)V

    move-wide v0, v2

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v0, LJ/C1;

    invoke-direct {v0, p1}, LJ/C1;-><init>(LBm/a;)V

    const v1, 0xbc55418

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0xc00

    const/4 v7, 0x0

    move-object v2, p2

    move v1, p4

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    goto :goto_5

    :cond_5
    move v1, p4

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p4, Ljb/s;

    invoke-direct {p4, p0, p1, p2, v1}, Ljb/s;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p4, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final e(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->M0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->S0:J

    return-wide v0
.end method
