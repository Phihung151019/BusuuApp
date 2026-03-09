.class public Lcom/busuu/android/userprofile/behaviour/FadingBehavior;
.super Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->c()F

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    invoke-static {v0, v1}, Ljbh;->q0(Landroid/view/View;F)V

    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/FadingBehavior;->i()V

    const/4 p1, 0x1

    return p1
.end method
