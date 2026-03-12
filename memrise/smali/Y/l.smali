.class public final LY/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/j;)LV/c;
    .locals 13

    new-instance v2, LU/a;

    invoke-direct {v2}, LU/a;-><init>()V

    new-instance v0, LY/l$a;

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LU/a;

    const-string v4, "addFilter"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LBg/v;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LBg/v;-><init>(ILjava/lang/Object;)V

    sget-object v3, LY/f;->a:LY/f;

    new-instance v4, LMf/z;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1, v0}, LMf/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, LDk/e;->k(Lc1/j;Ljava/lang/Object;LBm/l;)V

    new-instance p0, Ly/G;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly/G;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LU/a;->a:Ly/G;

    iget-object v3, v1, Ly/O;->a:[Ljava/lang/Object;

    iget v1, v1, Ly/O;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v8, v0

    move v6, v4

    move v7, v5

    :goto_0
    sget-object v9, LV/f;->b:LV/f;

    if-ge v6, v1, :cond_6

    aget-object v10, v3, v6

    check-cast v10, LV/b;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, LU/a;->b:Ly/G;

    iget-object v9, v7, Ly/O;->a:[Ljava/lang/Object;

    iget v7, v7, Ly/O;->b:I

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, LBm/l;

    invoke-interface {v12, v10}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Ly/G;->g(Ljava/lang/Object;)V

    move v7, v4

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ly/O;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ly/O;->a:[Ljava/lang/Object;

    iget v1, p0, Ly/O;->b:I

    sub-int/2addr v1, v5

    aget-object v0, v0, v1

    :goto_5
    check-cast v0, LV/b;

    if-ne v0, v9, :cond_8

    iget v0, p0, Ly/O;->b:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ly/G;->l(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, LV/c;

    iget-object v1, p0, Ly/G;->c:Ly/G$b;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ly/G$b;

    invoke-direct {v1, p0}, Ly/G$b;-><init>(Ly/G;)V

    iput-object v1, p0, Ly/G;->c:Ly/G$b;

    :goto_6
    invoke-direct {v0, v1}, LV/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
