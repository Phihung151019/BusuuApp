.class public Lcom/tdtapp/englisheveryday/widgets/SortControlView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;,
        Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;
    }
.end annotation


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->m:Ljava/util/List;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d02c0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0690

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->q:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/SortControlView$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/SortControlView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->d()I

    move-result v1

    invoke-interface {p1, p3, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;

    invoke-interface {p1, v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;->a(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCurType(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public varargs setMenuSupported([Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setOnSortControlCallback(Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;

    return-void
.end method
