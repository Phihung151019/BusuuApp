.class Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const-class v1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Currently RecyclerViewHeader supports only LinearLayoutManager and GridLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :goto_1
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$q;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y3()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
