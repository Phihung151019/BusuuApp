.class public final Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$k;
.super Lkotlin/jvm/internal/p;
.source "SuperBottomSheetBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "V",
        "P",
        "C",
        "",
        "it",
        "LT5/G;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
            "TV;TP;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
            "TV;TP;TC;>;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$k;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$k;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$k;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$k;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->g(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$k;->a(I)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
