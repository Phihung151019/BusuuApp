.class public final Loh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    const-string v4, "targetLanguageName"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flagImageUrl"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x654dc2a8

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v10, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    if-eqz v5, :cond_a

    move-object v5, v15

    goto :goto_7

    :cond_a
    move-object v5, v6

    :goto_7
    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v10, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v7, v10, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v13, v10, Ln0/k;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v10, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_8
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, LJ/g;->a:LJ/g$j;

    sget-object v1, LC0/d$a;->j:LC0/f$b;

    invoke-static {v11, v1, v10, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v2, v10, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v15, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    invoke-static {v13, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v10, v8, v10, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v1, "settings_change_language"

    invoke-static {v5, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    new-instance v2, LJ/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LJ/d;-><init>(ILjava/lang/Object;)V

    const v3, 0x37de0d0b

    invoke-static {v3, v2, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    and-int/lit8 v2, v4, 0xe

    const v3, 0xd80c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v11, v2, v3

    const/16 v12, 0x30

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Loh/a;->a:Lv0/h;

    move-object/from16 v3, p2

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v12}, LMd/l;->a(Ljava/lang/String;LBm/a;LC0/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LBm/p;LBm/p;Ln0/i;II)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    const v3, 0x7f130aef

    invoke-static {v3, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v10, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/I1;

    iget-object v3, v3, Lj0/I1;->o:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->e()J

    move-result-wide v17

    const/16 v28, 0x0

    const v29, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v21

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v20, 0x2

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    const/16 v23, 0x30

    const v24, 0x1fffc

    const-wide/16 v7, 0x0

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v24}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    move-object v4, v1

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v4, v6

    :goto_a
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Loh/n;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Loh/n;-><init>(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
