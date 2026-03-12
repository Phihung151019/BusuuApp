.class public final LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o;


# instance fields
.field public final a:LM/V;


# direct methods
.method public constructor <init>(LM/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/e;->a:LM/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LM/e;->a:LM/V;

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v0

    invoke-interface {v0}, LM/E;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/n;

    invoke-interface {v0}, LM/n;->getIndex()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LM/e;->a:LM/V;

    invoke-virtual {v1}, LM/V;->g()LM/E;

    move-result-object v2

    invoke-interface {v2}, LM/E;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LM/V;->g()LM/E;

    move-result-object v2

    invoke-interface {v2}, LM/E;->getOrientation()LF/j0;

    move-result-object v4

    sget-object v5, LF/j0;->b:LF/j0;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    invoke-interface {v2}, LM/E;->a()J

    move-result-wide v9

    and-long/2addr v9, v7

    :goto_0
    long-to-int v2, v9

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LM/E;->a()J

    move-result-wide v9

    shr-long/2addr v9, v6

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LM/V;->g()LM/E;

    move-result-object v1

    invoke-interface {v1}, LM/E;->getOrientation()LF/j0;

    move-result-object v4

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-interface {v1}, LM/E;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_9

    :cond_3
    move v10, v3

    move v11, v10

    move v12, v11

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    invoke-interface {v1}, LM/E;->k()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/n;

    if-eqz v4, :cond_4

    invoke-interface {v13}, LM/n;->g()I

    move-result v13

    goto :goto_4

    :cond_4
    invoke-interface {v13}, LM/n;->m()I

    move-result v13

    :goto_4
    const/4 v14, -0x1

    if-ne v13, v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v14, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_8

    invoke-interface {v1}, LM/E;->k()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM/n;

    if-eqz v4, :cond_6

    invoke-interface {v15}, LM/n;->g()I

    move-result v15

    goto :goto_6

    :cond_6
    invoke-interface {v15}, LM/n;->m()I

    move-result v15

    :goto_6
    if-ne v15, v13, :cond_8

    if-eqz v4, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM/n;

    invoke-interface {v15}, LM/n;->a()J

    move-result-wide v15

    move/from16 v17, v4

    and-long v3, v15, v7

    :goto_7
    long-to-int v3, v3

    goto :goto_8

    :cond_7
    move/from16 v17, v4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/n;

    invoke-interface {v3}, LM/n;->a()J

    move-result-wide v3

    shr-long/2addr v3, v6

    goto :goto_7

    :goto_8
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    move/from16 v17, v4

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    div-int/2addr v11, v12

    invoke-interface {v1}, LM/E;->h()I

    move-result v1

    add-int v3, v1, v11

    :goto_9
    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    div-int/2addr v2, v3

    if-ge v2, v9, :cond_b

    :goto_a
    return v9

    :cond_b
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LM/e;->a:LM/V;

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v0

    invoke-interface {v0}, LM/E;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LM/e;->a:LM/V;

    iget-object v0, v0, LM/V;->d:LM/N;

    iget-object v0, v0, LM/N;->a:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LM/e;->a:LM/V;

    invoke-virtual {v0}, LM/V;->g()LM/E;

    move-result-object v0

    invoke-interface {v0}, LM/E;->g()I

    move-result v0

    return v0
.end method
