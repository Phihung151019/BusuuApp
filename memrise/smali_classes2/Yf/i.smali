.class public final LYf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 51

    move/from16 v0, p2

    const v1, 0x639b059a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v10, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lne/b;

    const v2, 0x7f1311a9

    invoke-static {v2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ln1/D;

    const/16 v29, 0x0

    const v30, 0xefff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v48, Ly1/i;->c:Ly1/i;

    move-object/from16 v28, v48

    invoke-direct/range {v11 .. v30}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    const-string v4, "https://www.memrise.com/terms-headless/"

    invoke-direct {v1, v2, v4, v11}, Lne/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/D;)V

    new-instance v2, Lne/b;

    const v4, 0x7f13118c

    invoke-static {v4, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    new-instance v31, Ln1/D;

    const/16 v49, 0x0

    const v50, 0xefff

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v31 .. v50}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object/from16 v5, v31

    const-string v6, "https://www.memrise.com/privacy-headless/"

    invoke-direct {v2, v4, v6, v5}, Lne/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/D;)V

    filled-new-array {v1, v2}, [Lne/b;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1311aa

    invoke-static {v2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fullString"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln1/b$b;

    invoke-direct {v2}, Ln1/b$b;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne/b;

    iget-object v6, v5, Lne/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v5, Lne/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, v2, Ln1/b$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v8, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ln1/b$b;->a(Ljava/lang/String;)V

    iget-object v8, v5, Lne/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v8}, Ln1/b$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lne/b;->c:Ln1/D;

    invoke-virtual {v2, v5}, Ln1/b$b;->f(Ln1/D;)I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ln1/b$b;->a(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Ln1/b$b;->d(I)V

    invoke-virtual {v2}, Ln1/b$b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Ln1/b$b;->d(I)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ln1/b$b;->g()Ln1/b;

    move-result-object v2

    sget-object v1, Ld1/r0;->r:Ln0/p1;

    invoke-virtual {v10, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/j1;

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v11, v4, Le0/F3;->g:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v12

    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v4

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, LBe/a;

    invoke-direct {v6, v3, v2, v1}, LBe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v6

    check-cast v9, LBm/l;

    const/16 v11, 0x30

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LS/z;->a(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;Ln0/i;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v3, p0

    :goto_2
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LBe/b;

    invoke-direct {v2, v3, v0}, LBe/b;-><init>(LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
