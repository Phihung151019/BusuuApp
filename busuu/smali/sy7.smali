.class public final Lsy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u007f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0015\u001a\u00020\u0003*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmx7;",
        "T",
        "Lvte;",
        "",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "",
        "positionedItems",
        "Lja7;",
        "stickyItems",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "Lkotlin/Function1;",
        "getAndMeasure",
        "",
        "b",
        "(Lvte;IILjava/util/List;Lja7;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "c",
        "(Lmx7;)I",
        "mainAxisOffset",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lmx7;)I
    .locals 0

    invoke-static {p0}, Lsy7;->c(Lmx7;)I

    move-result p0

    return p0
.end method

.method public static final b(Lvte;IILjava/util/List;Lja7;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmx7;",
            ">(",
            "Lvte;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Lja7;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_7

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Lja7;->b:I

    if-eqz v2, :cond_7

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, Lvte;->a(IILja7;)Lja7;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmx7;

    invoke-interface {v7}, Lmx7;->getIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Lja7;->c(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v2, Lja7;->a:[I

    iget v13, v2, Lja7;->b:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget v2, v12, v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx7;

    invoke-interface {v5}, Lmx7;->getIndex()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx7;

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    move-object/from16 v15, p9

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx7;

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lmx7;->k()I

    move-result v3

    if-ne v4, v6, :cond_5

    const/high16 v4, -0x80000000

    :goto_6
    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v11, v1

    move-object v1, v5

    move/from16 v5, p5

    goto :goto_7

    :cond_5
    invoke-static {v1}, Lsy7;->c(Lmx7;)I

    move-result v4

    goto :goto_6

    :goto_7
    invoke-interface/range {v0 .. v8}, Lvte;->b(Ljava/util/List;IIIIIII)I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Lmx7;->d(Z)V

    move/from16 v7, p7

    move/from16 v8, p8

    const/4 v0, 0x0

    invoke-interface {v11, v2, v0, v7, v8}, Lmx7;->g(IIII)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_1

    :cond_6
    return-object v10

    :cond_7
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lmx7;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lmx7;->m(I)J

    move-result-wide v0

    invoke-interface {p0}, Lmx7;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Loa7;->i(J)I

    move-result p0

    return p0
.end method
