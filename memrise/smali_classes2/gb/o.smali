.class public final Lgb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendMessage"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTrackSoftSellButtonClick"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x613be6f0

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v7, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v7, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v9, v0

    const v0, 0x92493

    and-int/2addr v0, v9

    const v10, 0x92492

    if-eq v0, v10, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v7, v10, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lgb/l;

    move-object/from16 v26, v6

    move-object v6, v4

    move-object/from16 v4, v26

    invoke-direct/range {v0 .. v6}, Lgb/l;-><init>(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;)V

    const v1, 0x3c5d9f2

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v23, v0, 0xe

    const/high16 v24, 0xc00000

    const v25, 0x1fffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_8

    :cond_8
    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_8
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lgb/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgb/m;-><init>(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 26

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    const v0, -0x79493e54

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v9, LC0/d$a;->a:LC0/f;

    invoke-static {v9, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_4
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v6, "buddies_quit_btn"

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1, v5, v6, v0}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    invoke-static {v8, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->e:LC0/f;

    sget-object v6, LJ/v;->a:LJ/v;

    invoke-virtual {v6, v1, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    if-nez v3, :cond_5

    const-string v2, ""

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v8

    new-instance v15, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v15, v10}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move v0, v7

    move-object v7, v1

    invoke-static/range {v6 .. v25}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    move-object v1, v0

    invoke-virtual {v1}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lec/n0;

    const/4 v2, 0x1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lec/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
