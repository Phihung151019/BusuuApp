.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000f\u001a\u00020\u000c*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u0012*\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u0012*\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J)\u0010\u0018\u001a\u00020\u0012*\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J)\u0010\u0019\u001a\u00020\u0012*\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Loz8;",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "rootScope",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "measure",
        "Lre7;",
        "Lpe7;",
        "",
        "height",
        "minIntrinsicWidth",
        "(Lre7;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "a",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public maxIntrinsicHeight(Lre7;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe7;

    invoke-interface {p1, p3}, Lpe7;->O(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe7;

    invoke-interface {v3, p3}, Lpe7;->O(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe7;

    invoke-interface {p1, p3}, Lpe7;->h0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe7;

    invoke-interface {v3, p3}, Lpe7;->h0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroidx/compose/ui/layout/r;

    sget-object v6, Lbb7;->b:Lbb7$a;

    invoke-virtual {v6}, Lbb7$a;->a()J

    move-result-wide v6

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-ge v11, v9, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const-wide v18, 0xffffffffL

    move-object/from16 v12, v17

    check-cast v12, Lmz8;

    invoke-interface {v12}, Lpe7;->b()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x20

    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    if-eqz v14, :cond_0

    move-object v15, v13

    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a()Z

    move-result v13

    if-ne v13, v10, :cond_1

    invoke-interface {v12, v2, v3}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v10

    int-to-long v12, v7

    shl-long v12, v12, v17

    int-to-long v14, v10

    and-long v14, v14, v18

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lbb7;->c(J)J

    move-result-wide v12

    sget-object v7, Lqrg;->a:Lqrg;

    aput-object v6, v5, v11

    move-wide v6, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v9, v16

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz8;

    aget-object v12, v5, v9

    if-nez v12, :cond_3

    invoke-interface {v11, v2, v3}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v11

    aput-object v11, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v6, v17

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v15

    goto :goto_5

    :cond_6
    aget-object v1, v5, v16

    invoke-static {v5}, Lda0;->b0([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v3

    goto :goto_2

    :cond_8
    move/from16 v3, v16

    :goto_2
    if-gt v10, v2, :cond_b

    move v8, v10

    :goto_3
    aget-object v9, v5, v8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v11

    goto :goto_4

    :cond_9
    move/from16 v11, v16

    :goto_4
    if-ge v3, v11, :cond_a

    move-object v1, v9

    move v3, v11

    :cond_a
    if-eq v8, v2, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    goto :goto_6

    :cond_c
    move/from16 v1, v16

    :goto_6
    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v2

    if-eqz v2, :cond_d

    and-long v2, v6, v18

    long-to-int v10, v2

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    aget-object v15, v5, v16

    invoke-static {v5}, Lda0;->b0([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v3

    goto :goto_7

    :cond_10
    move/from16 v3, v16

    :goto_7
    if-gt v10, v2, :cond_13

    :goto_8
    aget-object v4, v5, v10

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v6

    goto :goto_9

    :cond_11
    move/from16 v6, v16

    :goto_9
    if-ge v3, v6, :cond_12

    move-object v15, v4

    move v3, v6

    :cond_12
    if-eq v10, v2, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v10

    goto :goto_b

    :cond_14
    move/from16 v10, v16

    :goto_b
    invoke-interface/range {p1 .. p1}, Lre7;->y1()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v6, v10

    and-long v6, v6, v18

    or-long/2addr v3, v6

    invoke-static {v3, v4}, Lbb7;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->l(J)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/b$a;

    invoke-direct {v2, v5, v0, v1, v10}, Landroidx/compose/animation/b$a;-><init>([Landroidx/compose/ui/layout/r;Landroidx/compose/animation/b;II)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Lre7;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe7;

    invoke-interface {p1, p3}, Lpe7;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe7;

    invoke-interface {v3, p3}, Lpe7;->a0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe7;

    invoke-interface {p1, p3}, Lpe7;->g0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe7;

    invoke-interface {v3, p3}, Lpe7;->g0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
