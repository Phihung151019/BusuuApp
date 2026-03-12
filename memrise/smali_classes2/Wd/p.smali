.class public final LWd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZZFLjava/lang/String;Ln0/i;I)V
    .locals 16

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "iconUrl"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3dcf6d43

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v2}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v3}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move/from16 v11, p3

    invoke-virtual {v13, v11}, Ln0/k;->h(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v1, v4, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-static {v1, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v6, v13, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v10, v13, Ln0/k;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v13, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v1, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v2, :cond_6

    sget-object v1, LXd/a;->e:LXd/a;

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    sget-object v1, LXd/a;->f:LXd/a;

    goto :goto_6

    :cond_7
    sget-object v1, LXd/a;->d:LXd/a;

    :goto_6
    iget-wide v7, v1, LXd/a;->c:J

    iget-wide v9, v1, LXd/a;->b:J

    new-instance v1, LWd/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, LWd/n;-><init>(ZILjava/lang/Object;)V

    const v4, 0xbd0cbe2

    invoke-static {v4, v1, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v14, v0, 0x6000

    const/4 v6, 0x0

    invoke-static/range {v6 .. v14}, LXd/e;->a(LC0/j;JJFLBm/q;Ln0/i;I)V

    invoke-virtual {v13, v15}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LWd/o;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWd/o;-><init>(LC0/j;ZZFLjava/lang/String;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
