.class public final Lmc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLv0/h;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x5df8fba3

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v7

    invoke-virtual {v14, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v6, Lye/e;->x0:J

    :goto_5
    move-wide v7, v6

    goto :goto_6

    :cond_7
    sget-wide v6, Lye/e;->I0:J

    goto :goto_5

    :goto_6
    new-instance v4, Lmc/t;

    invoke-direct {v4, v1, v2}, Lmc/t;-><init>(ZLv0/h;)V

    const v6, 0x304c58e7

    invoke-static {v6, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3a

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lmc/u;

    invoke-direct {v5, v0, v1, v2, v3}, Lmc/u;-><init>(LC0/j;ZLv0/h;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 8

    const v0, 0x1a85d920

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJ/g;->c:LJ/g$k;

    const/16 v1, 0x36

    sget-object v2, LC0/d$a;->n:LC0/f$a;

    invoke-static {v0, v2, p1, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v1, p1, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p0, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v7, p1, Ln0/k;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_2
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, p1}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v3, p1}, Lmc/x;->c(ILn0/i;)V

    invoke-static {v3, p1}, Lmc/x;->f(ILn0/i;)V

    invoke-virtual {p1, v4}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lmc/w;

    invoke-direct {v0, p0, p2}, Lmc/w;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(ILn0/i;)V
    .locals 28

    move/from16 v0, p0

    const v1, -0x4d1451f1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xc8

    int-to-float v4, v4

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-wide v5, Lye/e;->f:J

    goto :goto_1

    :cond_1
    sget-wide v5, Lye/e;->H0:J

    :goto_1
    sget-object v7, LR/g;->a:LR/f;

    invoke-static {v4, v5, v6, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->e:LC0/f;

    invoke-static {v5, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v5, v1, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v8, v1, Ln0/k;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v12, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v12, v3}, Ly1/h;-><init>(I)V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v13, v3, Le0/F3;->a:Ln1/M;

    const/16 v3, 0x50

    invoke-static {v3}, LB1/v;->n(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffd

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfdfe

    move v3, v2

    const-string v2, "\ud83d\udc4b"

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x6

    move/from16 v27, v21

    move-object/from16 v21, v1

    move/from16 v1, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    invoke-virtual {v2}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LTd/e;

    invoke-direct {v2, v0}, LTd/e;-><init>(I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final d(LC0/j;Ln0/i;I)V
    .locals 8

    const v0, 0x920644c

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJ/g;->e:LJ/g$c;

    const/16 v1, 0x36

    sget-object v2, LC0/d$a;->k:LC0/f$b;

    invoke-static {v0, v2, p1, v1}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v1, p1, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p0, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v7, p1, Ln0/k;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_2
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, p1}, Lmc/x;->c(ILn0/i;)V

    invoke-static {v3, p1}, Lmc/x;->f(ILn0/i;)V

    invoke-virtual {p1, v4}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lae/d;

    invoke-direct {v0, p0, p2}, Lae/d;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(Ldg/z;LFb/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 6

    const-string v0, "onBackToHome"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f2436e0

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p4, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p4}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v2

    sget-object v5, Lne/n;->d:Lne/n;

    if-ne v2, v5, :cond_a

    move v3, v4

    :cond_a
    new-instance v2, Lmc/r;

    invoke-direct {v2, p0, p2, p1, v1}, Lmc/r;-><init>(Ldg/z;LBm/a;LFb/a;Landroid/content/Context;)V

    const v1, 0x122e5316

    invoke-static {v1, v2, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p3, v3, v1, p4, v0}, Lmc/x;->a(LC0/j;ZLv0/h;Ln0/i;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Lmc/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lmc/s;-><init>(Ldg/z;LFb/a;LBm/a;LC0/j;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final f(ILn0/i;)V
    .locals 30

    const v1, 0x40d99849

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, p0, 0x1

    invoke-virtual {v1, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LJ/g;->e:LJ/g$c;

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-static {v4, v6, v1, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v5, v1, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v10, v1, Ln0/k;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_1
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v4, 0x7f1307f6

    invoke-static {v4, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v8, v6, Le0/F3;->b:Ln1/M;

    sget-object v6, Lr1/A;->j:Lr1/A;

    const/16 v9, 0xc

    const/high16 v10, 0x7f090000

    invoke-static {v10, v6, v9}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v6

    new-array v9, v2, [Lr1/n;

    aput-object v6, v9, v3

    invoke-static {v9}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v14

    const/16 v20, 0x0

    const v21, 0xffffdf

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v20

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v13

    const/16 v6, 0x20

    int-to-float v9, v6

    const/16 v6, 0x8

    int-to-float v11, v6

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    new-instance v12, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v12, v8}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object v9, v3

    move-object v3, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v15, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v19, v2

    move-object v2, v4

    move-object/from16 v18, v5

    move-wide v4, v13

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x30

    move-object/from16 v0, v21

    move-object/from16 v29, v28

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    const v3, 0x7f1307f5

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    invoke-virtual {v2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->d()J

    move-result-wide v4

    const/16 v0, 0x28

    int-to-float v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v10, v29

    invoke-static {v10, v0, v6, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    new-instance v12, Ly1/h;

    const/4 v11, 0x3

    invoke-direct {v12, v11}, Ly1/h;-><init>(I)V

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v1

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    invoke-virtual {v2}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LMd/a;

    const/4 v2, 0x4

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, LMd/a;-><init>(II)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
