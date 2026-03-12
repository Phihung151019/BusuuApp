.class public final LW0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/D;

.field public final b:LW0/e;

.field public final c:LW0/w;

.field public final d:Lc1/u;

.field public e:Z


# direct methods
.method public constructor <init>(Lc1/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/y;->a:Lc1/D;

    new-instance v0, LW0/e;

    iget-object p1, p1, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->c:Lc1/v;

    invoke-direct {v0, p1}, LW0/e;-><init>(La1/y;)V

    iput-object v0, p0, LW0/y;->b:LW0/e;

    new-instance p1, LW0/w;

    invoke-direct {p1}, LW0/w;-><init>()V

    iput-object p1, p0, LW0/y;->c:LW0/w;

    new-instance p1, Lc1/u;

    invoke-direct {p1}, Lc1/u;-><init>()V

    iput-object p1, p0, LW0/y;->d:Lc1/u;

    return-void
.end method


# virtual methods
.method public final a(LD8/D;Landroidx/compose/ui/platform/a;Z)I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LW0/y;->d:Lc1/u;

    iget-boolean v2, v1, LW0/y;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LW0/y;->e:Z

    iget-object v4, v1, LW0/y;->c:LW0/w;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LW0/w;->a(LD8/D;Landroidx/compose/ui/platform/a;)LW0/h;

    move-result-object v4

    iget-object v5, v4, LW0/h;->a:Ly/t;

    invoke-virtual {v5}, Ly/t;->g()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    iget-boolean v9, v8, LW0/v;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, LW0/v;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Ly/t;->g()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LW0/y;->b:LW0/e;

    if-ge v8, v7, :cond_6

    :try_start_1
    invoke-virtual {v5, v8}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW0/v;

    if-nez v6, :cond_4

    invoke-static {v10}, LBn/f;->f(LW0/v;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, LW0/y;->a:Lc1/D;

    iget-wide v12, v10, LW0/v;->c:J

    iget-object v14, v1, LW0/y;->d:Lc1/u;

    iget v15, v10, LW0/v;->i:I

    sget-object v16, Lc1/D;->T:Lc1/D$c;

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lc1/D;->L(JLc1/u;IZ)V

    iget-object v11, v0, Lc1/u;->b:Ly/G;

    invoke-virtual {v11}, Ly/O;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, LW0/v;->a:J

    invoke-static {v10}, LBn/f;->f(LW0/v;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LW0/e;->a(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lc1/u;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LW0/e;->b(LW0/h;Z)Z

    move-result v0

    iget-boolean v4, v4, LW0/h;->c:Z

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ly/t;->g()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-static {v7, v2}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LI0/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, LW0/v;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Ly/t;->g()I

    move-result v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    invoke-virtual {v8}, LW0/v;->b()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_7
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v3, v1, LW0/y;->e:Z

    return v0

    :goto_8
    iput-boolean v3, v1, LW0/y;->e:Z

    throw v0
.end method
