.class public Lit/sephiroth/android/library/tooltip/Tooltip$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->l(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->d(Lit/sephiroth/android/library/tooltip/Tooltip$e;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->p(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "TooltipView"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-boolean v2, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a(Lit/sephiroth/android/library/tooltip/Tooltip$e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "[%d] onGlobalLayout(dirty: %b)"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a(Lit/sephiroth/android/library/tooltip/Tooltip$e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "[%d] hitRect: %s, old: %s"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->f(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->q(Lit/sephiroth/android/library/tooltip/Tooltip$e;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->g(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->e(Lit/sephiroth/android/library/tooltip/Tooltip$e;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    return-void

    :cond_2
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$e;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->a(Lit/sephiroth/android/library/tooltip/Tooltip$e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string v3, "[%d] view is null"

    invoke-static {v1, v2, v3, v0}, Lx4h;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
