.class public final Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$c;
.super Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;
.source "SuperBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
        "TV;TP;TC;>.g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00180\u0001R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$c;",
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;",
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
.field public final synthetic c:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
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

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$c;->c:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-direct {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;-><init>(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$g;->onSlide(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$c;->c:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "preview"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$c;->c:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "content"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
