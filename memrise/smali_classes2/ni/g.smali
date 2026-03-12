.class public final Lni/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lni/J;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "stringsProvider"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x154148f2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    if-eq v4, v5, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v2, v11

    invoke-virtual {v8, v2, v4}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v4, Lmi/a;->f:J

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v6

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v4, v2, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    const/16 v4, 0x36

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    invoke-static {v3, v5, v8, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v8, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_4
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {}, Lg0/d;->a()LP0/d;

    move-result-object v3

    sget-wide v5, Lmi/a;->k:J

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v12, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-wide v6, v5

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-wide v5, v6

    move-object/from16 v22, v8

    const-string v2, "wordlist_completedscreen_label"

    invoke-interface {v0, v2}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v2}, LB1/v;->n(I)J

    move-result-wide v7

    sget-object v9, Lr1/A;->i:Lr1/A;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move v2, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v26, v23

    const v23, 0x30d80

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    move-object/from16 v2, v26

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LLe/k0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2, v0}, LLe/k0;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(Lni/J;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "stringsProvider"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6e7ba36b

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "wordlists_currentlylearning_label"

    invoke-interface {v0, v3}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lmi/a;->d:J

    const/16 v4, 0xe

    invoke-static {v4}, LB1/v;->n(I)J

    move-result-wide v7

    sget-object v9, Lr1/A;->j:Lr1/A;

    sget-wide v10, Lmi/a;->b:J

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v4

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v10, v11, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v10, 0xa

    int-to-float v10, v10

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {v4, v10, v11}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1ffd0

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const v23, 0x30d80

    move-object/from16 v26, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_4
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lni/e;

    invoke-direct {v4, v0, v2, v1}, Lni/e;-><init>(Lni/J;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(Lni/J;LC0/j;Ln0/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "stringsProvider"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x491c3054    # 639749.25f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    if-eq v4, v5, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v2, v11

    invoke-virtual {v8, v2, v4}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v4, Lmi/a;->b:J

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v6

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v4, v2, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    const/16 v4, 0x36

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    invoke-static {v3, v5, v8, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v8, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_4
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {}, Lg0/f;->a()LP0/d;

    move-result-object v3

    sget-wide v5, Lmi/a;->d:J

    const/16 v2, 0xe

    int-to-float v4, v2

    invoke-static {v12, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-wide v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object/from16 v22, v8

    const-string v3, "wordlists_viewscreen_PRO_badge"

    invoke-interface {v0, v3}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LB1/v;->n(I)J

    move-result-wide v4

    sget-object v9, Lr1/A;->j:Lr1/A;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-wide/from16 v27, v6

    move-wide v7, v4

    move-wide/from16 v5, v27

    const/4 v4, 0x0

    move v2, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v26, v23

    const v23, 0x30d80

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    move-object/from16 v2, v26

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LPn/f;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v0, v2}, LPn/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(Lni/h;Lni/J;ZLC0/j;Ln0/i;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    iget-boolean v0, v1, Lni/h;->c:Z

    iget-object v3, v1, Lni/h;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v6, "stringsProvider"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4fc45a13    # 6.588475E9f

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v6, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_6

    invoke-virtual {v6, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v7, 0x413

    const/16 v10, 0x412

    const/4 v11, 0x0

    if-eq v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0xc

    int-to-float v10, v8

    invoke-static {v10}, LR/g;->b(F)LR/f;

    move-result-object v13

    iget-boolean v14, v3, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    iget-object v15, v3, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    if-eqz v14, :cond_8

    if-eqz v0, :cond_8

    const/4 v14, 0x3

    int-to-float v14, v14

    move/from16 v17, v10

    sget-wide v9, Lmi/a;->b:J

    invoke-static {v8, v14, v9, v10, v13}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v9

    goto :goto_6

    :cond_8
    move/from16 v17, v10

    move-object v9, v8

    :goto_6
    const v10, 0x3f5b851f    # 0.8575f

    invoke-static {v4, v10}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-static {v10, v13}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v10

    invoke-interface {v10, v9}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v9

    sget-object v10, LC0/d$a;->a:LC0/f;

    invoke-static {v10, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v13

    iget-wide v11, v6, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v9, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v19, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    move/from16 v20, v0

    iget-boolean v0, v6, Ln0/k;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_7
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v13, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v13, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v13, v12, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v9, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v10, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v10

    iget-wide v1, v6, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v5, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v9, v6, Ln0/k;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_8
    invoke-static {v0, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v6, v12, v6, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    const/4 v2, 0x6

    if-eqz v15, :cond_b

    const v5, 0x3c8f3133

    invoke-virtual {v6, v5}, Ln0/k;->M(I)V

    iget-object v5, v3, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-static {v15, v5, v10, v6}, LR4/o;->a(Ljava/lang/Object;Ljava/lang/String;LC0/j;Ln0/i;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    move-object/from16 v30, v3

    move-object v15, v4

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3c93937f

    invoke-virtual {v6, v10}, Ln0/k;->M(I)V

    invoke-static {v8, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v10

    move-object/from16 v30, v3

    move-object v15, v4

    sget-wide v3, Lmi/a;->g:J

    invoke-static {v10, v3, v4, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v6, v2}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    :goto_9
    invoke-static {v8, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    sget-wide v4, LJ0/d0;->b:J

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v6, v2}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ln0/k;->U(Z)V

    invoke-static {v8, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v6, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v9, v6, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v10, v6, Ln0/k;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v6, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_a
    invoke-static {v0, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v9, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v6, v12, v6, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    invoke-static {v3, v4, v6, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v9, v6, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v8, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v10, v6, Ln0/k;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v6, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_b
    invoke-static {v0, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v6, v12, v6, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v9, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v30

    iget-boolean v3, v2, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    if-nez v20, :cond_e

    const v3, 0x66ea650a

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v9, p1

    invoke-static {v9, v5, v6, v3}, Lni/g;->c(Lni/J;LC0/j;Ln0/i;I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    :goto_c
    move-object/from16 v10, p0

    goto :goto_d

    :cond_e
    move-object/from16 v9, p1

    const/4 v3, 0x0

    const v10, 0x66eb9c9d

    invoke-virtual {v6, v10}, Ln0/k;->M(I)V

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    goto :goto_c

    :goto_d
    iget-boolean v3, v10, Lni/h;->b:Z

    if-eqz v3, :cond_f

    const v3, 0x66ed241c

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v5, v6, v3}, Lni/g;->b(Lni/J;LC0/j;Ln0/i;I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    const v5, 0x66ee903d

    invoke-virtual {v6, v5}, Ln0/k;->M(I)V

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    :goto_e
    iget-boolean v5, v2, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    if-eqz v5, :cond_10

    const v5, 0x66f02264

    invoke-virtual {v6, v5}, Ln0/k;->M(I)V

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0xe

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v9, v7, v6, v5}, Lni/g;->a(Lni/J;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    move/from16 v16, v7

    const v5, 0x66f1707d

    invoke-virtual {v6, v5}, Ln0/k;->M(I)V

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    sget-object v7, LJ/g;->c:LJ/g$k;

    invoke-static {v7, v4, v6, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v4, v6, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v8, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v6}, Ln0/k;->s()V

    move-object/from16 v19, v8

    iget-boolean v8, v6, Ln0/k;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_11
    invoke-static {v0, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v6, v12, v6, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v7, v2, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    sget-wide v9, Lmi/a;->k:J

    const/16 v0, 0x1c

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v11

    sget-object v13, Lr1/A;->j:Lr1/A;

    new-instance v0, Ly1/h;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ly1/h;-><init>(I)V

    const/16 v28, 0xc30

    const v29, 0x1d5d2

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v5, v19

    const/16 v20, 0x1

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x2

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    const v27, 0x30d80

    move-object/from16 v26, v6

    const/16 v31, 0xc

    move-object v6, v5

    move/from16 v5, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v26

    invoke-static {v6, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-object v7, v2, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LB1/v;->n(I)J

    move-result-wide v11

    new-instance v1, Ly1/h;

    invoke-direct {v1, v3}, Ly1/h;-><init>(I)V

    const v29, 0x1d5f2

    const/4 v13, 0x0

    const/16 v27, 0xd80

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v26

    invoke-static {v6, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget v1, v2, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    and-int/lit8 v2, v4, 0x70

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v7, v2}, Lni/g;->e(ILni/J;LC0/j;Ln0/i;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    goto :goto_12

    :cond_12
    move-object v0, v2

    move-object v7, v6

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_12
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LEc/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEc/g;-><init>(Lni/h;Lni/J;ZLC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final e(ILni/J;LC0/j;Ln0/i;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "stringsProvider"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5421a620

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lni/J;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lmi/a;->d:J

    const/16 v5, 0xc

    invoke-static {v5}, LB1/v;->n(I)J

    move-result-wide v8

    sget-wide v10, Lmi/a;->i:J

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v10, v11, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v5

    const/16 v10, 0xa

    int-to-float v10, v10

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {v5, v10, v11}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0x1fff0

    const/4 v10, 0x0

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0xd80

    move-object/from16 v27, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v27

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_5

    :cond_6
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_5
    invoke-virtual/range {v23 .. v23}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lni/f;

    invoke-direct {v5, v0, v1, v3, v2}, Lni/f;-><init>(ILni/J;LC0/j;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
