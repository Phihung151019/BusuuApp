.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment$c;
.super Lkotlin/jvm/internal/p;
.source "AssistantTabsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;

.field public final synthetic g:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment$c;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment$c;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment$c;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment$c;->g:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v3, La/e;->Nc:I

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1, v4, v5}, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;->w(Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;Lcom/google/android/material/tabs/TabLayout;D)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    sget v3, La/e;->Nc:I

    invoke-static {v0, v1, v4, v5}, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;->w(Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment;Lcom/google/android/material/tabs/TabLayout;D)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/assistant/AssistantTabsFragment$c;->a(Landroid/view/View;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
