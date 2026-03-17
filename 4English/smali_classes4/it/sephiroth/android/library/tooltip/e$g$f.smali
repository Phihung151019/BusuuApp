.class Lit/sephiroth/android/library/tooltip/e$g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/e$g;->E(J)V
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

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->q:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->m:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->q:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->j(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->q:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$g;->L()V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->q:Lit/sephiroth/android/library/tooltip/e$g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lit/sephiroth/android/library/tooltip/e$g;->k(Lit/sephiroth/android/library/tooltip/e$g;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g$f;->m:Z

    return-void
.end method
