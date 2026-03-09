.class public Lcom/intercom/input/gallery/HeadingMarginDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final heightRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/intercom/input/gallery/HeadingMarginDecoration;->heightRes:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/intercom/input/gallery/R$integer;->intercom_composer_expanded_column_count:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_0

    if-ge p2, p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/intercom/input/gallery/HeadingMarginDecoration;->heightRes:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
