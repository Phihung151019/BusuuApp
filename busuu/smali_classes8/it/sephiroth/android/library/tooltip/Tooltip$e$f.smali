.class public Lit/sephiroth/android/library/tooltip/Tooltip$e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$e;->D(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lit/sephiroth/android/library/tooltip/Tooltip$e;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->i(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Lit/sephiroth/android/library/tooltip/Tooltip$b;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->K()V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->j(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$f;->a:Z

    return-void
.end method
