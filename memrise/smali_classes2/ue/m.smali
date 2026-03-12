.class public final Lue/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lue/q;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xd914a9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v8, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    const/16 v10, 0x30

    invoke-static {v8, v9, v3, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v10, v3, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v6, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v13, v3, Ln0/k;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v3, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_2
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v8, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v6, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, LJ/g;->e:LJ/g$c;

    move-object v15, v8

    float-to-double v7, v5

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v7, LJ/x0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, LJ/x0;-><init>(FZ)V

    const/16 v5, 0x36

    invoke-static {v6, v9, v3, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v8, v3, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v7, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v9, v3, Ln0/k;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_4
    invoke-static {v13, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v8, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v3, v11, v3, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v7, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v3, v4}, Lue/m;->b(Lue/q;Ln0/i;I)V

    invoke-static {v0, v3, v4}, Lue/m;->d(Lue/q;Ln0/i;I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ln0/k;->U(Z)V

    invoke-static {v0, v3, v4}, Lue/m;->c(Lue/q;Ln0/i;I)V

    invoke-virtual {v3, v8}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LPf/e;

    invoke-direct {v4, v0, v1, v2}, LPf/e;-><init>(Lue/q;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(Lue/q;Ln0/i;I)V
    .locals 12

    const v0, 0x6643d117

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/2addr p1, v10

    invoke-virtual {v4, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xd2

    int-to-float p1, p1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-static {v1, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v4, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {p1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v6, v4, Ln0/k;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_3
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    iget-boolean v2, p0, Lue/q;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x7f120013

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v2

    if-nez v2, :cond_5

    const v1, 0x7f120012

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f120019

    goto :goto_4

    :cond_6
    const v1, 0x7f120018

    :goto_4
    new-instance v2, Ls5/t$e;

    invoke-direct {v2, v1}, Ls5/t$e;-><init>(I)V

    invoke-static {v2, v4}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v1

    const/16 v2, 0x1f4

    int-to-float v2, v2

    invoke-static {v0, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-virtual {v1}, Ls5/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/h;

    const v5, 0x180030

    const v6, 0x3fffbc

    const v3, 0x7fffffff

    invoke-static/range {v1 .. v6}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    iget v1, p0, Lue/q;->a:I

    invoke-static {v1, v11, v4}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    invoke-virtual {v4, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-wide v2, Lye/e;->V0:J

    goto :goto_5

    :cond_7
    sget-wide v2, Lye/e;->J0:J

    :goto_5
    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {v0, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v6, -0x14

    int-to-float v6, v6

    invoke-static {p1, v5, v6}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object p1

    const/4 v8, 0x0

    move-object v6, v4

    move-wide v4, v2

    const/4 v2, 0x0

    const/16 v7, 0x1b8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v4, v6

    iget-object p1, p0, Lue/q;->b:Ljava/lang/Integer;

    if-nez p1, :cond_8

    const p1, -0x58781d8b

    invoke-virtual {v4, p1}, Ln0/k;->M(I)V

    invoke-virtual {v4, v11}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x58781d8a

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v11, v4}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 p1, 0xb4

    int-to-float p1, p1

    invoke-static {v0, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 v0, -0x23

    int-to-float v0, v0

    const/16 v2, 0x23

    int-to-float v2, v2

    invoke-static {p1, v0, v2}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v2, 0x0

    move v8, v7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v4, v7

    invoke-virtual {v4, v11}, Ln0/k;->U(Z)V

    :goto_6
    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lue/l;

    invoke-direct {v0, p0, p2}, Lue/l;-><init>(Lue/q;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(Lue/q;Ln0/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x50b21785

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lue/q;->e:Ljava/lang/String;

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v5, v4, Le0/F3;->i:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    iget-boolean v6, v0, Lue/q;->h:Z

    invoke-static {v4, v6}, Lue/m;->e(Le0/N;Z)J

    move-result-wide v6

    const/16 v17, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v4

    new-instance v12, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Ly1/h;-><init>(I)V

    const/16 v21, 0x30

    const v22, 0x1fbfc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lue/j;

    invoke-direct {v3, v0, v1}, Lue/j;-><init>(Lue/q;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final d(Lue/q;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    const v2, -0x5f4c39c0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v3, v4}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->c:LJ/g$k;

    const/16 v5, 0x30

    sget-object v8, LC0/d$a;->n:LC0/f$a;

    invoke-static {v4, v8, v2, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v8, v2, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v10, v2, Ln0/k;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_3
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v3, v0, Lue/q;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lue/q;->h:Z

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v9, v8, Le0/F3;->b:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-static {v10, v4}, Lue/m;->e(Le0/N;Z)J

    move-result-wide v10

    const/16 v21, 0x0

    const v22, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    const/16 v9, 0x8

    int-to-float v11, v9

    const/4 v12, 0x7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    new-instance v12, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v12, v8}, Ly1/h;-><init>(I)V

    const/16 v21, 0x30

    const v22, 0x1fbfc

    move-object v9, v5

    move v10, v6

    const-wide/16 v5, 0x0

    move v11, v4

    move-object v4, v7

    move v14, v8

    const-wide/16 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v3, v20

    iget-object v4, v0, Lue/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v5, v1, Le0/F3;->k:Ln1/M;

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    move/from16 v11, v24

    invoke-static {v1, v11}, Lue/m;->e(Le0/N;Z)J

    move-result-wide v6

    const/16 v17, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    new-instance v12, Ly1/h;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ly1/h;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfe

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v3, v20

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lue/k;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lue/k;-><init>(Lue/q;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final e(Le0/N;Z)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p1

    if-nez p1, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide p0, Lye/e;->x:J

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lye/e;->l1:I

    sget-wide p0, Lye/e;->I0:J

    return-wide p0

    :cond_1
    sget p0, Lye/e;->l1:I

    sget-wide p0, Lye/e;->M:J

    return-wide p0
.end method
