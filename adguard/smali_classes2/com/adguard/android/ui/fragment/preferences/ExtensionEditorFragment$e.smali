.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$e;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->B(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$e;->a(Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
