.class public final Lcom/github/appintro/indicator/DotIndicatorController;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/github/appintro/indicator/IndicatorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000eR*\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u000eR\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/appintro/indicator/DotIndicatorController;",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "newInstance",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "slideCount",
        "Lhc/A;",
        "initialize",
        "(I)V",
        "index",
        "selectPosition",
        "value",
        "selectedIndicatorColor",
        "I",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "currentPosition",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private selectedIndicatorColor:I

.field private slideCount:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    return v0
.end method

.method public getUnselectedIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return v0
.end method

.method public initialize(I)V
    .locals 5

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/github/appintro/R$drawable;->ic_appintro_indicator_unselected:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object p0
.end method

.method public selectPosition(I)V
    .locals 7

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    if-ne v1, p1, :cond_0

    sget v2, Lcom/github/appintro/R$drawable;->ic_appintro_indicator_selected:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/github/appintro/R$drawable;->ic_appintro_indicator_unselected:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getSelectedIndicatorColor()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v1, p1, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getSelectedIndicatorColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getUnselectedIndicatorColor()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v1, p1, :cond_4

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getUnselectedIndicatorColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lhc/w;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method
