.class public final Loc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/a0;LBm/a;Lvf/b;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewModelProvider"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOfflineError"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65b278d5

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LFb/b;->a:Ln0/L;

    invoke-virtual {v14, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFb/a;

    invoke-interface {v6, v14}, LFb/a;->a(Ln0/i;)LM3/P;

    move-result-object v6

    iget-object v7, v3, Lvf/b;->b:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v5, :cond_5

    move v8, v9

    :cond_5
    or-int v5, v10, v8

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, LMf/O;

    const/4 v5, 0x1

    invoke-direct {v8, v5, v2, v1, v3}, LMf/O;-><init>(ILBm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v8

    check-cast v13, LBm/l;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v15, v0, 0x380

    const/16 v16, 0x1f8

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v16}, LN3/C;->b(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LLe/l;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLe/l;-><init>(LF2/a0;LBm/a;Lvf/b;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
