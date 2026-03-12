.class public final Lni/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lni/M;Lni/J;FZLBm/l;LBm/a;LC0/j;Ln0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    iget-object v10, v1, Lni/M;->g:Ljava/util/List;

    iget-object v12, v1, Lni/M;->f:Ljava/util/List;

    iget-object v13, v1, Lni/M;->d:Ljava/util/List;

    iget-object v14, v1, Lni/M;->e:Ljava/util/List;

    iget-boolean v15, v1, Lni/M;->b:Z

    const-string v2, "stringsProvider"

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onWordlistTap"

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCommunitySpinnerVisible"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x440e82a9

    move-object/from16 v4, p7

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v8, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move/from16 v4, p2

    invoke-virtual {v8, v4}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v2, v7

    const/high16 v7, 0x180000

    or-int v11, v2, v7

    const v2, 0x92493

    and-int/2addr v2, v11

    const v7, 0x92492

    const/4 v0, 0x0

    if-eq v2, v7, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v8, v7, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v7, v8, v0}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v0, v8, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    move-object/from16 p6, v7

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    move/from16 v16, v0

    invoke-static {v7, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    move-object/from16 v18, v2

    iget-boolean v2, v8, Ln0/k;->S:Z

    if-eqz v2, :cond_7

    invoke-virtual {v8, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_7
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v7

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v1, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v19, v7

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v0, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v0, v2

    new-instance v2, Lni/W;

    move-object/from16 v21, v0

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    iget-object v0, v7, Lni/M;->a:Ljava/lang/String;

    move-object/from16 v22, v14

    check-cast v22, Ljava/util/Collection;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/Collection;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v22, v12

    check-cast v22, Ljava/util/Collection;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v3, 0x1

    :goto_9
    iget-object v4, v7, Lni/M;->c:Ljava/util/List;

    invoke-direct {v2, v0, v15, v3, v4}, Lni/W;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    const v0, 0xfff0

    and-int/2addr v0, v11

    const/4 v7, 0x0

    move-object v3, v13

    move-object/from16 v13, p6

    move-object/from16 p6, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v19, v9

    move v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v9}, Lni/V;->a(Lni/W;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V

    move/from16 v20, v9

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const v2, -0x6fdcc2f4

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    new-instance v2, Lni/E;

    const-string v4, "wordlists_cwl_title1"

    invoke-interface {v3, v4}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v15, v10, v4}, Lni/E;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    iget-boolean v3, v0, Lni/M;->h:Z

    shl-int/lit8 v4, v11, 0x3

    const v5, 0x3fff80

    and-int v11, v4, v5

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v10, v8

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lni/D;->b(Lni/E;ZLni/J;FZLBm/l;LBm/a;LC0/j;Ln0/i;I)V

    move-object v3, v4

    move-object v8, v10

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    const v4, -0x6fd3119f

    invoke-virtual {v8, v4}, Ln0/k;->M(I)V

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    :goto_a
    invoke-static {v12, v13, v8, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v8, v14}, Ln0/k;->K(LBm/a;)V

    :goto_b
    move-object/from16 v7, v21

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Ln0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v7, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v19

    invoke-static {v2, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v5, p6

    move-object/from16 v2, v23

    invoke-static {v4, v8, v2, v8, v5}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v2, v24

    invoke-static {v2, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v8}, LB1/r;->b(LC0/j;Ln0/i;)V

    new-instance v2, Lni/E;

    const-string v4, "wordlists_choosenext_PRO_title"

    invoke-interface {v3, v4}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-direct {v2, v15, v5, v4}, Lni/E;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Lni/s;->a(Lni/E;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V

    new-instance v2, Lni/E;

    const-string v4, "wordlists_viewscreen_header_2"

    invoke-interface {v3, v4}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-direct {v2, v15, v5, v4}, Lni/E;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lni/s;->a(Lni/E;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V

    new-instance v2, Lni/E;

    const-string v4, "wordlist_completedWordlists_title"

    invoke-interface {v3, v4}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-direct {v2, v15, v5, v4}, Lni/E;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lni/s;->a(Lni/E;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    move-object v7, v1

    goto :goto_d

    :cond_c
    move-object v0, v1

    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v7, p6

    :goto_d
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lni/K;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lni/K;-><init>(Lni/M;Lni/J;FZLBm/l;LBm/a;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
