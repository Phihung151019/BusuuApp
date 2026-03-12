.class public final Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzg/e;LC0/j;Ln0/i;II)V
    .locals 31

    move-object/from16 v0, p0

    const-string v3, "literalTranslation"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x40df44c3

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
    or-int v4, p3, v4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v7}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v6, v3, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v6, v3, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v11, v3, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_5
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v8, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v6, v4

    iget-object v4, v0, Lzg/e;->a:Ljava/lang/String;

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->e:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    const-string v11, "<this>"

    invoke-static {v10, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    move-object/from16 v22, v7

    sget-wide v6, Lxe/a;->x:J

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object v12, v5

    const/4 v5, 0x0

    move-object v13, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v2, v23

    move-object/from16 v1, v30

    move-object/from16 v23, v3

    move-object/from16 v3, v29

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    iget-object v5, v0, Lzg/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->i:Ln1/M;

    invoke-virtual {v4, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-wide v1, Lxe/a;->u:J

    :goto_6
    move-wide v6, v1

    goto :goto_7

    :cond_6
    sget-wide v1, Lxe/a;->c:J

    goto :goto_6

    :goto_7
    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v4

    move-object v4, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ln0/k;->U(Z)V

    move-object/from16 v6, v28

    goto :goto_8

    :cond_7
    move-object v4, v3

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lxg/f;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v6, v3, v4}, Lxg/f;-><init>(Lzg/e;LC0/j;II)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
