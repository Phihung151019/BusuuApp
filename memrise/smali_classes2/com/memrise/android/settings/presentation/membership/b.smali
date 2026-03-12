.class public final Lcom/memrise/android/settings/presentation/membership/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/android/settings/presentation/membership/d$a;LC0/j;Ln0/i;I)V
    .locals 11

    const-string v0, "contentViewState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d2c554b

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/2addr p2, v9

    invoke-virtual {v5, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v5}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, p2, v9}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object p2

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->b()J

    move-result-wide v2

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p2, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p2

    const/16 v2, 0xa

    int-to-float v2, v2

    int-to-float v1, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {p2, v1, v2, v1, v3}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object p2

    new-instance v2, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v10, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    const/4 v3, 0x6

    invoke-static {v2, v1, v5, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v6, v5, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {p2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v7, v5, Ln0/k;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_3
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-static {p2, v5, v3}, Lcom/memrise/android/settings/presentation/membership/b;->b(LC0/j;Ln0/i;I)V

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v5, v6

    const p2, 0x7f130c1d

    invoke-static {p2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->a:Ljava/lang/String;

    const-string v4, "membership_type_label"

    const/16 v6, 0xc00

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/membership/b;->c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const p2, 0x15377d01

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    const p2, 0x15377d02

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    const p2, 0x7f131387

    invoke-static {p2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "method_of_purchase_label"

    const/16 v6, 0xc00

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/membership/b;->c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    :goto_4
    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    const p2, 0x153b732a

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    const p2, 0x153b732b

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    const p2, 0x7f13142d

    invoke-static {p2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "renewal_date_label"

    const/16 v6, 0xc00

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/membership/b;->c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    :goto_5
    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    const p2, 0x153f5c20

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    const p2, 0x153f5c21

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    const p2, 0x7f130c19

    invoke-static {p2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "membership_status_label"

    const/16 v6, 0xc00

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/membership/b;->c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    :goto_6
    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    const p2, 0x15435287

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    const p2, 0x15435288

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    const p2, 0x7f130c17

    invoke-static {p2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "membership_expiry_label"

    const/16 v6, 0xc00

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/membership/b;->c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    :goto_7
    invoke-virtual {v5, v9}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LVb/b;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LVb/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x73f53744

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v6, 0x36

    invoke-static {v3, v4, v2, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v6, v2, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v0, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v9, v2, Ln0/k;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v7, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f13192c

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move v9, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v26, v22

    move-object/from16 v22, v2

    move/from16 v2, v26

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    const v4, 0x7f13131d

    invoke-static {v4, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v6, :cond_2

    new-instance v5, LCc/b;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LCc/b;-><init>(I)V

    invoke-virtual {v3, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LBm/a;

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4, v3}, Lph/h;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LOg/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LOg/a;-><init>(IILC0/j;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ln0/i;I)V
    .locals 29

    const v0, -0x7baac9c3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xa

    int-to-float v5, v5

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    int-to-float v3, v3

    new-instance v9, LJ/g$i;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v8, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v8, 0x6

    invoke-static {v9, v3, v0, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v8, v0, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_3
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v3, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->m:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->d()J

    move-result-wide v9

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0xfffa

    move v11, v2

    const/4 v2, 0x0

    move-object/from16 v19, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object v14, v3

    move-wide v3, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    move-object/from16 v10, v28

    invoke-virtual {v2, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->d()J

    move-result-wide v5

    shr-int/lit8 v7, v25, 0x3

    and-int/lit8 v21, v7, 0xe

    const v23, 0xfff8

    move-object v2, v3

    move-object/from16 v19, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v20

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ln0/k;->U(Z)V

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v2, v0

    invoke-virtual {v2}, Ln0/k;->w()V

    move-object/from16 v4, p2

    :goto_4
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LWd/r;

    const/4 v7, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, LWd/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/memrise/android/settings/presentation/membership/d$a;Lph/a;LC0/j;Ln0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x467d3dfc

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v28, v4

    move v4, v3

    move-object/from16 v3, v28

    goto :goto_5

    :cond_5
    move v4, v3

    move-object v3, v5

    :goto_5
    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-wide v5, Lye/e;->i1:J

    :goto_6
    move-wide/from16 v19, v5

    goto :goto_7

    :cond_6
    sget-wide v5, Lye/e;->K0:J

    goto :goto_6

    :goto_7
    new-instance v5, LQd/j;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, LQd/j;-><init>(ILjava/lang/Object;)V

    const v6, -0x3b0da8e1

    invoke-static {v6, v5, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v6, Lph/d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, Lph/d;-><init>(ILjava/lang/Object;)V

    const v7, -0xe20377a

    invoke-static {v7, v6, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v23

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/high16 v26, 0xc00000

    const v27, 0x17ffa

    move/from16 v25, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_8

    :cond_7
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ln0/k;->w()V

    move-object v3, v5

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lph/e;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lph/e;-><init>(Lcom/memrise/android/settings/presentation/membership/d$a;Lph/a;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
