.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$y;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment;->s0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "it",
        "LT5/G;",
        "b",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/adguard/android/ui/fragment/UpdatesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->c(Landroid/view/ViewGroup;Lcom/adguard/android/ui/fragment/UpdatesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/view/ViewGroup;Lcom/adguard/android/ui/fragment/UpdatesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p4, "$rootView"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$it"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$summary"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->N(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->X(Lcom/adguard/android/ui/fragment/UpdatesFragment;Z)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->N(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->P(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LY1/j0;

    move-result-object v1

    invoke-virtual {v1}, LY1/j0;->k()LZ3/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LY1/j0$c$a;

    if-eqz v3, :cond_2

    check-cast v1, LY1/j0$c$a;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LY1/j0$c$a;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/adguard/android/ui/fragment/UpdatesFragment$y$b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-direct {v3, v4, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$y$b;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->N(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    sget v1, La/d;->T0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v5, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget v1, La/d;->z2:I

    invoke-static {p1, v1, v4, v5, v2}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$y$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$y$a;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEndIconClickListener(Li6/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    new-instance v2, Lc1/J0;

    invoke-direct {v2, v0, v1, p1, v3}, Lc1/J0;-><init>(Landroid/view/ViewGroup;Lcom/adguard/android/ui/fragment/UpdatesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$y;->b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
