.class public abstract LFh/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LJ7/j;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFh/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:LJ7/a;

.field public f:F

.field public g:I


# direct methods
.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()LJ7/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, LJ7/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LJ7/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, LY7/z;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LFh/b;->getUserCaptionStyleV19()LJ7/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LJ7/a;->g:LJ7/a;

    :goto_0
    invoke-virtual {p0, v0}, LFh/b;->setStyle(LJ7/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, LY7/z;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LFh/b;->getUserCaptionFontScaleV19()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, LFh/b;->setFractionalTextSize(F)V

    return-void
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object p1, p0, LFh/b;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    if-le v4, v2, :cond_7

    if-gt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v2

    iget v1, p0, LFh/b;->g:I

    iget v2, p0, LFh/b;->f:F

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v2, -0x800001

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    :goto_0
    mul-float/2addr v2, v0

    goto :goto_1

    :cond_3
    int-to-float v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFh/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ7/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LFh/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LFh/b;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, LFh/b;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LFh/b;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LFh/b;->c:Z

    iput-boolean p1, p0, LFh/b;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFh/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LFh/b;->d:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LFh/b;->d:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    iget v0, p0, LFh/b;->g:I

    if-nez v0, :cond_0

    iget v0, p0, LFh/b;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LFh/b;->g:I

    iput p1, p0, LFh/b;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(LJ7/a;)V
    .locals 1

    iget-object v0, p0, LFh/b;->e:LJ7/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LFh/b;->e:LJ7/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
