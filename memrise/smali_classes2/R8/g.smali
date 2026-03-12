.class public LR8/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:LR8/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LR8/g;->tempTopBottomOffset:I

    iput v0, p0, LR8/g;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, LR8/g;->tempTopBottomOffset:I

    iput p1, p0, LR8/g;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, LR8/g;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-eqz v0, :cond_0

    iget v0, v0, LR8/h;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-eqz v0, :cond_0

    iget v0, v0, LR8/h;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LR8/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LR8/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LR8/g;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-nez p1, :cond_0

    new-instance p1, LR8/h;

    invoke-direct {p1, p2}, LR8/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LR8/g;->viewOffsetHelper:LR8/h;

    :cond_0
    iget-object p1, p0, LR8/g;->viewOffsetHelper:LR8/h;

    iget-object p2, p1, LR8/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LR8/h;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LR8/h;->c:I

    iget-object p1, p0, LR8/g;->viewOffsetHelper:LR8/h;

    invoke-virtual {p1}, LR8/h;->a()V

    iget p1, p0, LR8/g;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, LR8/g;->viewOffsetHelper:LR8/h;

    iget-boolean v0, p3, LR8/h;->f:Z

    if-eqz v0, :cond_1

    iget v0, p3, LR8/h;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p3, LR8/h;->d:I

    invoke-virtual {p3}, LR8/h;->a()V

    :cond_1
    iput p2, p0, LR8/g;->tempTopBottomOffset:I

    :cond_2
    iget p1, p0, LR8/g;->tempLeftRightOffset:I

    if-eqz p1, :cond_4

    iget-object p3, p0, LR8/g;->viewOffsetHelper:LR8/h;

    iget-boolean v0, p3, LR8/h;->g:Z

    if-eqz v0, :cond_3

    iget v0, p3, LR8/h;->e:I

    if-eq v0, p1, :cond_3

    iput p1, p3, LR8/h;->e:I

    invoke-virtual {p3}, LR8/h;->a()V

    :cond_3
    iput p2, p0, LR8/g;->tempLeftRightOffset:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LR8/h;->g:Z

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 3

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LR8/h;->g:Z

    if-eqz v2, :cond_0

    iget v2, v0, LR8/h;->e:I

    if-eq v2, p1, :cond_0

    iput p1, v0, LR8/h;->e:I

    invoke-virtual {v0}, LR8/h;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, LR8/g;->tempLeftRightOffset:I

    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 3

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LR8/h;->f:Z

    if-eqz v2, :cond_0

    iget v2, v0, LR8/h;->d:I

    if-eq v2, p1, :cond_0

    iput p1, v0, LR8/h;->d:I

    invoke-virtual {v0}, LR8/h;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, LR8/g;->tempTopBottomOffset:I

    return v1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, LR8/g;->viewOffsetHelper:LR8/h;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LR8/h;->f:Z

    :cond_0
    return-void
.end method
