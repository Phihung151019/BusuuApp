.class public final Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;
.super Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;
.source "SuperBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
        "TV;TP;TC;>.f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00180\u0001R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;",
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;",
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "LT5/G;",
        "onSlide",
        "(Landroid/view/View;F)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
            "TV;TP;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-direct {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;-><init>(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 7

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->l()F

    move-result p1

    cmpl-float p1, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "content"

    const-string v4, "preview"

    const/4 v5, 0x0

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object v6, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {v6}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object v6, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {v6}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->l()F

    move-result v2

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->l()F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    div-float/2addr p2, v6

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v5, p1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->l()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->l()F

    move-result v2

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$e;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
