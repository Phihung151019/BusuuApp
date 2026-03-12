.class public final LUb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ln0/i;Z)V
    .locals 10

    const v0, 0x100d951c

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p2, p0, 0x6

    invoke-virtual {v6, p3}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    if-eqz p3, :cond_2

    const p2, 0x1c9c7b75

    invoke-virtual {v6, p2}, Ln0/k;->M(I)V

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {p1, p2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const p2, 0x7f0801c4

    invoke-static {p2, v9, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    sget-wide v4, Lye/e;->t:J

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    const p2, 0x1c9f8c06

    invoke-virtual {v6, p2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LUb/q;

    invoke-direct {v0, p1, p3, p0}, LUb/q;-><init>(LC0/j;ZI)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(ZLn0/i;I)V
    .locals 9

    const v0, -0x647b75db

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/2addr p1, v7

    invoke-virtual {v5, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_2

    const p1, -0x3b36f883

    invoke-virtual {v5, p1}, Ln0/k;->M(I)V

    const p1, 0x7f130ea3

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LAe/r;->a(IIJLC0/j;Ljava/lang/String;Ln0/i;)V

    move-object v5, v7

    invoke-virtual {v5, v8}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_2
    const p1, -0x3b34d189

    invoke-virtual {v5, p1}, Ln0/k;->M(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, LJ/g;->g(F)LJ/g$i;

    move-result-object p1

    sget-object v0, LC0/d$a;->m:LC0/f$a;

    const/4 v1, 0x6

    invoke-static {p1, v0, v5, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object p1

    iget-wide v0, v5, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v4, v5, Ln0/k;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_2
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, p1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p1, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, p1, v0}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, p1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p1, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v2, 0x7f130f5f

    invoke-static/range {v1 .. v6}, LAe/r;->b(LC0/j;IJLn0/i;I)V

    const v2, 0x7f130f60

    invoke-static/range {v1 .. v6}, LAe/r;->b(LC0/j;IJLn0/i;I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    invoke-virtual {v5, v8}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LUb/p;

    invoke-direct {v0, p2, p0}, LUb/p;-><init>(IZ)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 12

    move/from16 v11, p4

    const-string v1, "onCtaClicked"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x533c273b

    move-object v2, p3

    invoke-interface {p3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    invoke-virtual {v8, v11}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LUb/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v11}, LUb/l;-><init>(IZ)V

    const v3, -0x3789e51b

    invoke-static {v3, v2, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance v3, LUb/m;

    invoke-direct {v3, v11}, LUb/m;-><init>(Z)V

    const v4, -0x6c45e45a

    invoke-static {v4, v3, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance v4, LUb/n;

    invoke-direct {v4, v11}, LUb/n;-><init>(Z)V

    const v5, 0x5efe1c67

    invoke-static {v5, v4, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0x6d80

    shl-int/lit8 v1, v1, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    or-int v9, v5, v1

    const/16 v10, 0x22

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v6, 0x7f130f5e

    move-object v7, p1

    move-object v0, p2

    invoke-static/range {v0 .. v10}, LAe/o;->a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LUb/o;

    invoke-direct {v2, p0, p1, p2, v11}, LUb/o;-><init>(ILBm/a;LC0/j;Z)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(ZLn0/i;I)V
    .locals 8

    const v0, 0x3f653c36    # 0.89545f

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->d(Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    const p1, -0x4f8f130

    invoke-virtual {v4, p1}, Ln0/k;->M(I)V

    const p1, 0x7f130ea4

    invoke-static {p1, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v4, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/F3;

    iget-object v3, p1, Le0/F3;->d:Ln1/M;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LAe/u;->b(LC0/j;Ljava/lang/String;Ln1/M;Ln0/i;II)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    const p1, -0x4f8dd5d

    invoke-virtual {v4, p1}, Ln0/k;->M(I)V

    const/4 p1, 0x0

    const v0, 0x7f130f61

    invoke-static {v0, v7, p1, v4}, LAe/u;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LUb/r;

    invoke-direct {v0, p2, p0}, LUb/r;-><init>(IZ)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
