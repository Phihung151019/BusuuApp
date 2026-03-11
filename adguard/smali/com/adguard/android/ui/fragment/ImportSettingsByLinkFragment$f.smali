.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/L$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/L$a;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/L$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/L$a;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY1/L$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->K(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LY1/L$e;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->L(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LY1/L$f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v0, "$preloader"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "$recyclerView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->D(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v5, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->i:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const-string v6, "$collapsingView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-static {v6}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->E(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)Landroid/widget/ProgressBar;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "progressBar"

    invoke-static {v6}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    move-object v7, p1

    check-cast v7, LY1/L$f;

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->I(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/ProgressBar;LY1/L$f;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LY1/L$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->J(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/L$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$f;->a(LY1/L$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
