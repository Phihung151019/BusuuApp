.class public Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;
.super Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;
.source "SuperBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
        "TV;TP;TC;>.f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u00180\u0001R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;",
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

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-direct {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;-><init>(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "content"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object v1

    const-string v2, "preview"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;->b:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
