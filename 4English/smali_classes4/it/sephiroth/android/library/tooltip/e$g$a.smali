.class Lit/sephiroth/android/library/tooltip/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lit/sephiroth/android/library/tooltip/e$g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/e$g;->b(Lit/sephiroth/android/library/tooltip/e$g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] onViewDetachedFromWindow"

    invoke-static {v1, v2, v3, v0}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->c(Lit/sephiroth/android/library/tooltip/e$g;Landroid/view/View;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->m(Lit/sephiroth/android/library/tooltip/e$g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/e$g;->b(Lit/sephiroth/android/library/tooltip/e$g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    const-string v2, "[%d] skipped because activity is finishing..."

    invoke-static {v1, v0, v2, p1}, Lit/sephiroth/android/library/tooltip/i;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g$a;->m:Lit/sephiroth/android/library/tooltip/e$g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lit/sephiroth/android/library/tooltip/e$g;->n(Lit/sephiroth/android/library/tooltip/e$g;ZZZ)V

    :cond_3
    return-void
.end method
