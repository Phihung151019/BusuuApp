.class public final Ltu6;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltu6;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/content/Context;",
        "ctx",
        "",
        "drawable",
        "",
        "isPaddingRightNeeded",
        "<init>",
        "(Landroid/content/Context;IZ)V",
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
        "b",
        "Z",
        "()Z",
        "setPaddingRightNeeded",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "divider",
        "base-ui_release"
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
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Ltu6;->a:Landroid/content/Context;

    iput-boolean p3, p0, Ltu6;->b:Z

    invoke-static {p1, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Ltu6;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltu6;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final isPaddingRightNeeded()Z
    .locals 1

    iget-boolean v0, p0, Ltu6;->b:Z

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Ltu6;->b:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Ltu6;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Luyb;->generic_spacing_medium_large:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-boolean v1, p0, Ltu6;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltu6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luyb;->lesson_recyclerview_horizontal_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Ltu6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luyb;->generic_spacing_medium_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    iget-object v4, p0, Ltu6;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Ltu6;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Ltu6;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setPaddingRightNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Ltu6;->b:Z

    return-void
.end method
