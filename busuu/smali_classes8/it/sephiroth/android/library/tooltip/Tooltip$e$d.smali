.class public Lit/sephiroth/android/library/tooltip/Tooltip$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit/sephiroth/android/library/tooltip/Tooltip$e;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->l(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->o(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/view/View;)V

    return v1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v4

    aget v4, v4, v1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v0, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->s(Lit/sephiroth/android/library/tooltip/Tooltip$e;[I)[I

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v1

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->t(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lk5g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lk5g;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lk5g;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lk5g;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->c(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lk5g;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v3

    aget v3, v3, v2

    aput v3, v0, v2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->r(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$d;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    :cond_4
    return v1
.end method
