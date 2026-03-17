.class Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->d:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->b(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->a()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->c:I

    const/4 p4, 0x0

    if-ge p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->d:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->a(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->a:I

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->d:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->a(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p4, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->b:I

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->d:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->b(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->a:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;->b:I

    return-void
.end method
