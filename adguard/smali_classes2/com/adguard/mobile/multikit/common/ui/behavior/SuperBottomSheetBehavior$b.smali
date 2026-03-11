.class public final Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SuperBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0018\u00010\t\"\u0008\u0008\u0003\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0004\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$b;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "V",
        "P",
        "C",
        "view",
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;",
        "b",
        "(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;",
        "LK2/d;",
        "LOG$delegate",
        "LT5/h;",
        "c",
        "()LK2/d;",
        "LOG",
        "",
        "DEFAULT_SHADOW_ALPHA_FACTOR",
        "F",
        "SHUTDOWN_HALF_EXPANDED_RATIO",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$b;)LK2/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$b;->c()LK2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            "P:",
            "Landroid/view/View;",
            "C:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
            "TV;TP;TC;>;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm3/a;->a(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    return-object p1
.end method

.method public final c()LK2/d;
    .locals 1

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->c()LT5/h;

    move-result-object v0

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    return-object v0
.end method
