.class public final LEc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    const-string v0, "onClick"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13965145

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v1, v4, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-wide v9, Lye/e;->g1:J

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v2, v12, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v1, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v5, v12, Ln0/k;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v12, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_4
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v0, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v16

    int-to-float v0, v7

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    if-nez v6, :cond_5

    move v1, v15

    goto :goto_5

    :cond_5
    move v1, v8

    :goto_5
    invoke-virtual {v12, v9, v10}, Ln0/k;->j(J)Z

    move-result v2

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LEc/o;

    invoke-direct {v3, v9, v10}, LEc/o;-><init>(J)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LBm/l;

    invoke-static {v0, v1, v3}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v0

    const v1, 0x7f080415

    invoke-static {v1, v8, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v7

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-wide v10, v9

    move-object v9, v0

    invoke-static/range {v7 .. v14}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-wide v9, v10

    if-eqz v6, :cond_8

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_8
    const-string v0, "CC"

    goto :goto_6

    :goto_7
    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->g:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v8, 0x0

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v1, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LEc/p;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LEc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
