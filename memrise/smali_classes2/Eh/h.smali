.class public LEh/h;
.super LFh/a;
.source "SourceFile"

# interfaces
.implements LJ7/j;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:LGh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LFh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    const v0, 0x7f0a01a3

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/memrise/android/design/components/ErrorView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01a6

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01a7

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01ab

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01ae

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01b0

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a01c0

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01cf

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a0359

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a035a

    invoke-static {p0, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    new-instance v2, LGh/a;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LGh/a;-><init>(LEh/h;Lcom/memrise/android/design/components/ErrorView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v3, LEh/h;->A:LGh/a;

    return-void

    :cond_0
    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getAdOverlayInfos()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LI7/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayer()LEh/k;
    .locals 1

    invoke-super {p0}, LFh/a;->getPlayer()Lg7/a0;

    move-result-object v0

    check-cast v0, LEh/k;

    return-object v0
.end method

.method public bridge synthetic getPlayer()Lg7/a0;
    .locals 1

    invoke-virtual {p0}, LEh/h;->getPlayer()LEh/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LEh/h;->A:LGh/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LGh/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "retryOverlay"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    iget-object v0, p0, LEh/h;->A:LGh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGh/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public l(IZZ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LEh/h;->A:LGh/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LGh/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/design/components/ErrorView;

    invoke-static {p1}, Lne/m;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LEh/h;->A:LGh/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LGh/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lne/m;->g(Landroid/view/View;)V

    iget-object v0, p0, LEh/h;->A:LGh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGh/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LEh/f;

    invoke-direct {v1, p0}, LEh/f;-><init>(LEh/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ7/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFh/a;->getSubtitleView()LFh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFh/b;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method
