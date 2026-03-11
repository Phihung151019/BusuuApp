.class public final LH3/l;
.super LH3/U;
.source "SwipeHandlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jo\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R#\u0010\u001c\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001e\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR#\u0010 \u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "LH3/l;",
        "LH3/U;",
        "LH3/Q;",
        "direction",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(LH3/Q;Landroid/content/Context;)V",
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
        "LL3/h;",
        "m",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LL3/h;",
        "LH3/J;",
        "n",
        "()Lkotlin/jvm/functions/Function1;",
        "action",
        "p",
        "undo",
        "o",
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


# direct methods
.method public constructor <init>(LH3/Q;Landroid/content/Context;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LH3/U;-><init>(LH3/Q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LL3/h;
    .locals 13
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
            "LL3/h;"
        }
    .end annotation

    const-string v0, "recycler"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processOnSwiped"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processSwipeIf"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackCreated"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL3/h;

    invoke-virtual {p0}, LH3/U;->k()I

    move-result v3

    invoke-virtual {p0}, LH3/U;->l()I

    move-result v4

    invoke-virtual {p0}, LH3/S;->f()Lb4/d;

    move-result-object v5

    invoke-virtual {p0}, LH3/S;->e()LL3/e;

    invoke-virtual {p0}, LH3/S;->d()I

    move-result v7

    invoke-virtual {p0}, LH3/S;->c()LH3/Q;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v12}, LL3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILb4/d;LL3/e;ILH3/Q;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
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

.method public final o()Lkotlin/jvm/functions/Function1;
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

.method public final p()Lkotlin/jvm/functions/Function1;
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
