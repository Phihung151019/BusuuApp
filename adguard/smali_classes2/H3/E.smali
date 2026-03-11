.class public final LH3/E;
.super Ljava/lang/Object;
.source "LinearRecyclerPackager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a=\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "LH3/K;",
        "orientation",
        "Lkotlin/Function1;",
        "LH3/D;",
        "LT5/G;",
        "buildRecyclerManager",
        "LH3/I;",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;",
        "Landroid/view/View;",
        "rootView",
        "",
        "recyclerId",
        "a",
        "(Landroid/view/View;ILH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;ILH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "LH3/K;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH3/D;",
            "LT5/G;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildRecyclerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p3}, LH3/E;->b(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LH3/K;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH3/D;",
            "LT5/G;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildRecyclerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH3/D;

    sget-object v1, LE2/c;->a:LE2/c;

    const-class v2, Lv2/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/e;

    invoke-direct {v0, p0, p1, v1}, LH3/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lv2/e;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LH3/a;->w()LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;ILH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, LH3/K;->VERTICAL:LH3/K;

    :cond_0
    invoke-static {p0, p1, p2, p3}, LH3/E;->a(Landroid/view/View;ILH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, LH3/K;->VERTICAL:LH3/K;

    :cond_0
    invoke-static {p0, p1, p2}, LH3/E;->b(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;)LH3/I;

    move-result-object p0

    return-object p0
.end method
