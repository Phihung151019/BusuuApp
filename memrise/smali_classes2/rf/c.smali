.class public final Lrf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln1/b;Ln0/i;I)V
    .locals 33

    move/from16 v0, p3

    const v1, -0x7dae52ac

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    const v2, 0x7f130c66

    invoke-virtual {v7, v2}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    const v3, 0x7f130c65

    invoke-virtual {v7, v3}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0xd80

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Ln1/b;

    const-string v4, ""

    invoke-direct {v12, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    new-instance v13, Ln1/D;

    sget-wide v14, Lye/e;->K:J

    const/16 v31, 0x0

    const v32, 0xeffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    sget-object v30, Ly1/i;->c:Ly1/i;

    invoke-direct/range {v13 .. v32}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x6c00

    and-int/lit8 v1, v1, 0x70

    or-int v8, v4, v1

    const-string v5, "community_courses"

    const-string v6, "https://community-courses.memrise.com/signin"

    move-object v4, v13

    invoke-static/range {v2 .. v8}, Lne/k;->c(IILn1/D;Ljava/lang/String;Ljava/lang/String;Ln0/i;I)Ln1/b;

    move-result-object v1

    sget-object v2, Ld1/r0;->r:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/j1;

    new-instance v3, Ln1/b$b;

    invoke-direct {v3, v12}, Ln1/b$b;-><init>(Ln1/b;)V

    invoke-virtual {v3, v1}, Ln1/b$b;->b(Ln1/b;)V

    invoke-virtual {v3}, Ln1/b$b;->g()Ln1/b;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, LXg/j;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v1, v2}, LXg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v6

    check-cast v9, LBm/l;

    const/16 v11, 0x30

    move-object v2, v3

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LS/z;->a(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;Ln0/i;I)V

    move-object v7, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LN/C;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3, v12}, LN/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
