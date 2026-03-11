.class public abstract Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SuperBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)V",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "LT5/G;",
        "onStateChanged",
        "(Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;
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

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "content"

    const-string v1, "preview"

    const/4 v2, 0x0

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->m()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->e(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->d(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p2}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->b(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior$f;->a:Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;

    invoke-static {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->e(Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/behavior/SuperBottomSheetBehavior;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lm3/c;

    invoke-direct {v2, p1}, Lm3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_0
    return-void
.end method
