.class public final Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;
.super Lkotlin/jvm/internal/p;
.source "LicenseOrTrialSuccessActivationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/N$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/N$b;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/N$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->j:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/N$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LY1/N$b$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v7, Lu/b;->FullVersionActivatedScreen:Lu/b;

    goto :goto_0

    :cond_0
    instance-of v7, v1, LY1/N$b$b;

    if-eqz v7, :cond_9

    sget-object v7, Lu/b;->TrialStartedScreen:Lu/b;

    :goto_0
    iget-object v8, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    sget v10, La/k;->R:I

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    instance-of v9, v1, LY1/N$b$b;

    if-eqz v9, :cond_7

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    sget v11, La/k;->S:I

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    sget v10, La/k;->O:I

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    instance-of v3, v1, LY1/N$b$b;

    if-eqz v3, :cond_5

    check-cast v1, LY1/N$b$b;

    invoke-virtual {v1}, LY1/N$b$b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->P:I

    invoke-virtual {v1}, LY1/N$b$b;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    sget v10, La/k;->Q:I

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, La4/a;->a:La4/a;

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->i:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v10

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->j:Landroid/view/ViewGroup;

    new-array v12, v2, [Landroid/view/View;

    aput-object v1, v12, v6

    const/16 v15, 0x1a

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;->x(Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;)LY1/N;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, LU3/i;->e(LG4/a;LN2/j;)V

    return-void

    :cond_5
    instance-of v1, v1, LY1/N$b$c;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    invoke-static {v1, v6, v5, v4, v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_7
    instance-of v1, v1, LY1/N$b$c;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    invoke-static {v1, v6, v5, v4, v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_9
    instance-of v1, v1, LY1/N$b$c;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->e:Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment;

    invoke-static {v1, v6, v5, v4, v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_a
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/N$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/license_activation/LicenseOrTrialSuccessActivationFragment$b;->a(LY1/N$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
