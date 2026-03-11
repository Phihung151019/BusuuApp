.class public final LH3/f;
.super LH3/A;
.source "SwipeHandlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001Jo\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR#\u0010 \u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010\"\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR#\u0010$\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "LH3/f;",
        "LH3/A;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lkotlin/Function1;",
        "LH3/W;",
        "LH3/C;",
        "processOnSwiped",
        "Lkotlin/Function2;",
        "LT5/G;",
        "processOnSwipedUndo",
        "",
        "",
        "processSwipeIf",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackCreated",
        "LL3/b;",
        "m",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LL3/b;",
        "LL3/c;",
        "j",
        "LL3/c;",
        "o",
        "()LL3/c;",
        "customSwipeStrategy",
        "",
        "k",
        "D",
        "customSwipeThresholdRatio",
        "LH3/J;",
        "n",
        "()Lkotlin/jvm/functions/Function1;",
        "action",
        "q",
        "undo",
        "p",
        "swipeIf",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final j:LL3/c;

.field public final k:D


# virtual methods
.method public final m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LL3/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH3/W;",
            "LH3/C;",
            ">;",
            "Li6/o<",
            "-",
            "LH3/W;",
            "-",
            "LH3/C;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "LT5/G;",
            ">;)",
            "LL3/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "recycler"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processOnSwiped"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processSwipeIf"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackCreated"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL3/b;

    invoke-virtual/range {p0 .. p0}, LH3/A;->k()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LH3/A;->l()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LH3/S;->f()Lb4/d;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LH3/S;->e()LL3/e;

    invoke-virtual/range {p0 .. p0}, LH3/S;->d()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LH3/S;->c()LH3/Q;

    move-result-object v9

    iget-object v14, v0, LH3/f;->j:LL3/c;

    move v11, v8

    iget-wide v7, v0, LH3/f;->k:D

    const/4 v15, 0x0

    move-object v2, v1

    move-wide/from16 v16, v7

    move-object v7, v15

    move v8, v11

    move-object/from16 v11, p3

    move-wide/from16 v15, v16

    invoke-direct/range {v2 .. v16}, LL3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILb4/d;LL3/e;ILH3/Q;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LL3/c;D)V

    return-object v1
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LH3/J<",
            "*>;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LH3/S;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final o()LL3/c;
    .locals 1

    iget-object v0, p0, LH3/f;->j:LL3/c;

    return-object v0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LH3/J<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LH3/S;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LH3/J<",
            "*>;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LH3/S;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
