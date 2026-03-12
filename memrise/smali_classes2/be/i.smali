.class public final Lbe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLBm/l;LC0/j;Ln0/i;I)V
    .locals 51

    move/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v1, "onSelected"

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x9b0f321

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v5, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_6

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, LBc/O;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v7}, LBc/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LBm/l;

    const v3, 0x3f4ccccd    # 0.8f

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v3}, LG0/t;->r(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v5}, LG6/b;->c(Ln0/i;)Lj0/W0;

    move-result-object v4

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-wide v10, Lye/e;->p0:J

    goto :goto_5

    :cond_8
    sget-wide v10, Lye/e;->g1:J

    :goto_5
    invoke-virtual {v5, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_9

    sget-wide v12, Lye/e;->u0:J

    goto :goto_6

    :cond_9
    sget-wide v12, Lye/e;->n0:J

    :goto_6
    invoke-virtual {v5, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->m()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-wide v14, Lye/e;->G0:J

    goto :goto_7

    :cond_a
    sget-wide v14, Lye/e;->V0:J

    :goto_7
    invoke-virtual {v5, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-wide v16, Lye/e;->B0:J

    :goto_8
    move v6, v1

    goto :goto_9

    :cond_b
    sget-wide v16, Lye/e;->F0:J

    goto :goto_8

    :goto_9
    iget-wide v0, v4, Lj0/W0;->c:J

    move-wide/from16 v23, v0

    iget-wide v0, v4, Lj0/W0;->d:J

    move-wide/from16 v25, v0

    iget-wide v0, v4, Lj0/W0;->g:J

    move-wide/from16 v31, v0

    iget-wide v0, v4, Lj0/W0;->h:J

    move-wide/from16 v33, v0

    iget-wide v0, v4, Lj0/W0;->i:J

    move-wide/from16 v35, v0

    iget-wide v0, v4, Lj0/W0;->j:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, Lj0/W0;->k:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, Lj0/W0;->l:J

    move-wide/from16 v41, v0

    iget-wide v0, v4, Lj0/W0;->m:J

    move-wide/from16 v43, v0

    iget-wide v0, v4, Lj0/W0;->n:J

    move-wide/from16 v45, v0

    iget-wide v0, v4, Lj0/W0;->o:J

    move-wide/from16 v47, v0

    iget-wide v0, v4, Lj0/W0;->p:J

    const-wide/16 v18, 0x10

    cmp-long v20, v10, v18

    if-eqz v20, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v10, v4, Lj0/W0;->a:J

    :goto_a
    cmp-long v20, v12, v18

    if-eqz v20, :cond_d

    :goto_b
    move-wide/from16 v21, v12

    goto :goto_c

    :cond_d
    iget-wide v12, v4, Lj0/W0;->b:J

    goto :goto_b

    :goto_c
    cmp-long v12, v14, v18

    if-eqz v12, :cond_e

    :goto_d
    move-wide/from16 v27, v14

    goto :goto_e

    :cond_e
    iget-wide v14, v4, Lj0/W0;->e:J

    goto :goto_d

    :goto_e
    cmp-long v12, v16, v18

    if-eqz v12, :cond_f

    move-wide/from16 v29, v16

    goto :goto_f

    :cond_f
    iget-wide v12, v4, Lj0/W0;->f:J

    move-wide/from16 v29, v12

    :goto_f
    new-instance v18, Lj0/W0;

    move-wide/from16 v49, v0

    move-wide/from16 v19, v10

    invoke-direct/range {v18 .. v50}, Lj0/W0;-><init>(JJJJJJJJJJJJJJJJ)V

    and-int/lit8 v6, v6, 0xe

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v0, p0

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v6}, Lj0/Z0;->a(ZLBm/l;LC0/j;ZLj0/W0;Ln0/i;I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v9, p2

    :goto_10
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lbe/h;

    invoke-direct {v2, v0, v7, v9, v8}, Lbe/h;-><init>(ZLBm/l;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
