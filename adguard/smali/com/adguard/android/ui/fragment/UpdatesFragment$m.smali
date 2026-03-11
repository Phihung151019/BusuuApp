.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$m;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment;->o0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->e:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object p1

    const-string v0, "updateApplicationView"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    sget v2, La/k;->iD:I

    invoke-virtual {p1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget v2, La/d;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEndIconVisibility(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$m;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->K(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "updateAppButton"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
