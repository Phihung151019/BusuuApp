.class public final Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvSuccessLicenseOrTrialActivatedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/A$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/A$b;",
        "it",
        "LT5/G;",
        "a",
        "(Li2/A$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->i:Landroid/widget/Button;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->j:Landroid/view/View;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->k:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/A$b;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li2/A$b$a;

    const/4 v1, 0x1

    const-string v2, "$buyLicenseButton"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    sget v6, La/k;->wC:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    sget v6, La/k;->sC:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->i:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v1, v3}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li2/A$b$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    sget v6, La/k;->vC:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->h:Landroid/widget/TextView;

    check-cast p1, Li2/A$b$b;

    invoke-virtual {p1}, Li2/A$b$b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, La/k;->tC:I

    invoke-virtual {p1}, Li2/A$b$b;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x3f

    invoke-static {p1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    sget v6, La/k;->uC:I

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->i:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Li2/A$b$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    const/4 v0, 0x3

    invoke-static {p1, v4, v3, v0, v3}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v5, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->j:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v6

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->k:Landroid/view/ViewGroup;

    new-array v8, v1, [Landroid/view/View;

    aput-object p1, v8, v4

    new-instance v10, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b$a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;

    invoke-direct {v10, p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment;)V

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/A$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/auth/TvSuccessLicenseOrTrialActivatedFragment$b;->a(Li2/A$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
