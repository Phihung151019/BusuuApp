.class public final LAg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzg/f;Ln0/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p2

    const v1, 0x25cd214f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v3, v1, 0x3

    const/4 v10, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LJ/g;->g:LJ/g$g;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v5, v4, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v13, v4, Ln0/k;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v4, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_2
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v14, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v15, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v2, v15}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v5, v1, 0xe

    const/16 v6, 0xe

    const/4 v1, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v6}, Lzg/g;->a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    new-instance v1, LJ/g0;

    sget-object v2, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v1, v2}, LJ/g0;-><init>(LC0/f$a;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LC0/d$a;->e:LC0/f;

    invoke-static {v3, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    move-object/from16 v17, v3

    iget-wide v2, v4, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v6, v4, Ln0/k;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_3
    invoke-static {v13, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v4, v15, v4, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v18

    const/4 v1, 0x4

    int-to-float v1, v1

    const-wide/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v19, v1

    invoke-static/range {v18 .. v26}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v1

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-wide v18, Lxe/a;->a:J

    :goto_4
    move-wide/from16 v10, v18

    goto :goto_5

    :cond_4
    sget-wide v18, Lxe/a;->t:J

    goto :goto_4

    :goto_5
    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v10, v11, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v1, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    move-object/from16 v6, v17

    const/4 v3, 0x0

    invoke-static {v6, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v10, v4, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v11, v4, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v4, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_6
    invoke-static {v13, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v10, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v4, v15, v4, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f13051b

    invoke-static {v1, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lr1/A;->h:Lr1/A;

    const/16 v1, 0x14

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v12

    new-instance v9, Ln1/M;

    const-wide/16 v20, 0x0

    const v22, 0xfffff9

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v22}, Ln1/M;-><init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V

    invoke-virtual {v4, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-wide v1, Lxe/a;->u:J

    :goto_7
    move-wide v10, v1

    goto :goto_8

    :cond_6
    sget-wide v1, Lxe/a;->c:J

    goto :goto_7

    :goto_8
    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v4

    const/4 v1, 0x1

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_7
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LAg/l;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v0}, LAg/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V
    .locals 7

    const-string v0, "onChoice"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5830bcef

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p6, 0x8

    if-nez p5, :cond_0

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x4

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    :goto_1
    or-int/2addr p5, p6

    goto :goto_2

    :cond_2
    move p5, p6

    :goto_2
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p5, v0

    :cond_4
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p5, v0

    :cond_6
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p5, v0

    :cond_8
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v5, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p5, v0

    :cond_a
    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LAg/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LAg/i;-><init>(ILjava/lang/Object;)V

    const v1, -0x6e039730

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance v0, LAg/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p3, p2}, LAg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    const v1, 0x185a2daf

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int/lit16 v6, p5, 0x1b0

    const/4 v1, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LHd/d;->a(LHd/e;Lv0/h;Lv0/h;LC0/j;Ln0/i;I)V

    move-object p5, v4

    goto :goto_8

    :cond_c
    move-object p5, p4

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LAg/k;

    invoke-direct/range {p0 .. p6}, LAg/k;-><init>(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
