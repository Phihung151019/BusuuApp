.class Lit/sephiroth/android/library/tooltip/e$g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/e$g;->D(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field m:Z

.field final synthetic q:Lit/sephiroth/android/library/tooltip/e$g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->q:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->m:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->q:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->j(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->q:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->l(Lit/sephiroth/android/library/tooltip/e$g;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$g;->K(J)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->q:Lit/sephiroth/android/library/tooltip/e$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g$g;->m:Z

    return-void
.end method
