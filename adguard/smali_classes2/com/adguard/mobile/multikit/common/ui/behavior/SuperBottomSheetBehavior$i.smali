.class public final Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;
.super Lkotlin/jvm/internal/p;
.source "SuperBottomSheetBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "V",
        "P",
        "C",
        "Landroid/content/res/TypedArray;",
        "LT5/G;",
        "a",
        "(Landroid/content/res/TypedArray;)V"
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


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior<",
            "TV;TP;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->U4:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->v(I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->O4:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->q(I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->T4:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->u(I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->P4:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->z(Z)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->R4:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->f(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;Z)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->W4:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->x(F)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->X4:I

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->y(I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->Y4:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->A(I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->S4:I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->t(F)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->Q4:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->r(Z)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->e:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    sget v1, Ls2/i;->V4:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->w(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$i;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
