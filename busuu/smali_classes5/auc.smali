.class public final Lauc;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lauc;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "state",
        "Lqrg;",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "a",
        "Landroid/content/Context;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "dividerExpanded",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lauc;->a:Landroid/content/Context;

    const v0, 0x7f0805fc

    invoke-static {p1, v0}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lauc;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lauc;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701b5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lauc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.busuu.android.ui.vocabulary.ReviewEntitiesAdapter"

    invoke-static {v0, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lftc;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v8, v9}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v0, v6}, Lftc;->isExpanded(I)Z

    move-result v6

    invoke-virtual {v0, v7}, Lftc;->isExpanded(I)Z

    move-result v8

    xor-int v9, v6, v8

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lftc;->getItemViewType(I)I

    move-result v7

    const v9, 0x7f0e01e7

    if-eq v7, v9, :cond_0

    const v9, 0x7f0e01e9

    if-eq v7, v9, :cond_0

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    sub-int/2addr v1, p3

    iget-object v6, p0, Lauc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget-object v7, p0, Lauc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lauc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    return-void
.end method
