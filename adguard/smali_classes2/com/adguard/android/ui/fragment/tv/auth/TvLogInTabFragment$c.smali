.class public final Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;
.super Lkotlin/jvm/internal/p;
.source "TvLogInTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/u$c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/u$c;",
        "it",
        "LT5/G;",
        "a",
        "(Li2/u$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/NavController;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->e:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/u$c;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->e:Landroidx/navigation/NavController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget v5, La/e;->pc:I

    const-string v6, "$qrCode"

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    sget-object v8, LZ3/k;->a:LZ3/k;

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->g:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li2/u$c;->a()Li2/u$d;

    move-result-object v3

    invoke-virtual {v3}, Li2/u$d;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/i;->l:I

    invoke-virtual {p1}, Li2/u$c;->b()I

    move-result v6

    sget v7, La/k;->rC:I

    invoke-virtual {p1}, Li2/u$c;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, LG2/k;->c(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, La4/a;->a:La4/a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->i:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->h:Landroid/widget/TextView;

    new-array v8, v2, [Landroid/view/View;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget v5, La/e;->oc:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_4

    sget-object v8, LZ3/k;->a:LZ3/k;

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->g:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li2/u$c;->a()Li2/u$d;

    move-result-object v3

    invoke-virtual {v3}, Li2/u$d;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LZ3/k;->d(LZ3/k;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->h:Landroid/widget/TextView;

    sget v4, La/k;->qC:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, La4/a;->a:La4/a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->i:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->h:Landroid/widget/TextView;

    new-array v8, v2, [Landroid/view/View;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    sget v5, La/e;->qc:I

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_8

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;->w(Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;)Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget v3, La/e;->l8:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    :goto_3
    sget-object v5, La4/a;->a:La4/a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->h:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    aput-object v6, v7, v2

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v7

    move v7, v0

    invoke-static/range {v5 .. v12}, La4/a;->g(La4/a;[Landroid/view/View;ZJLi6/a;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    instance-of v0, p1, Li2/u$c$a;

    if-eqz v0, :cond_9

    sget-object v1, LZ3/j;->a:LZ3/j;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Li2/u$c$a;

    invoke-virtual {p1}, Li2/u$c$a;->c()LM1/a;

    move-result-object p1

    const-string v0, "activation_type_key"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/tv/TvSuccessLicenseOrTrialActivationActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->j:Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_9
    instance-of p1, p1, Li2/u$c$b;

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/u$c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvLogInTabFragment$c;->a(Li2/u$c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
