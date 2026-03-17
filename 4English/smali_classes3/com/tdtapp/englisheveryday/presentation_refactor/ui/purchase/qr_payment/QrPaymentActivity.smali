.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a<",
        "Ls8/q;",
        "Lya/H0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;",
        "Lga/l;",
        "Ls8/q;",
        "Lya/H0;",
        "<init>",
        "()V",
        "Lhc/A;",
        "C1",
        "O1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "D",
        "Lhc/i;",
        "B1",
        "()Lya/H0;",
        "viewModel",
        "",
        "z0",
        "()I",
        "bindingVariable",
        "getLayoutId",
        "layoutId",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final D:Lhc/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lya/H0;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->D:Lhc/i;

    return-void
.end method

.method public static synthetic A1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final C1()V
    .locals 6

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/g;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/g;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->R:Ls8/Y0;

    iget-object v0, v0, Ls8/Y0;->W:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->S:Landroid/widget/LinearLayout;

    const-string v1, "btnHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/j;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->T:Landroid/widget/LinearLayout;

    const-string v1, "btnShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/k;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->R:Landroid/widget/LinearLayout;

    const-string v1, "btnDownloadQr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/l;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivCopyTransfer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/m;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivCopyMoney"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/n;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/n;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivCopyBankAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->X:Landroid/widget/ImageView;

    const-string v1, "imgQr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->R:Ls8/Y0;

    iget-object v0, v0, Ls8/Y0;->S:Landroidx/cardview/widget/CardView;

    const-string v1, "btnSupportAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->R:Ls8/Y0;

    iget-object v0, v0, Ls8/Y0;->R:Landroidx/cardview/widget/CardView;

    const-string v1, "btnCreateQrAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object p0

    invoke-virtual {p0}, Lya/H0;->w1()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 1

    const-string v0, "344420042636482"

    invoke-static {p0, v0}, LOa/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/q;

    iget-object v1, v1, Ls8/q;->S:Ls8/W0;

    iget-object v1, v1, Ls8/W0;->X:Landroid/widget/ImageView;

    const-string v2, "imgQr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lya/H0;->A2(Landroid/widget/ImageView;Landroid/content/Context;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final I1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/q;

    iget-object v1, v1, Ls8/q;->S:Ls8/W0;

    iget-object v1, v1, Ls8/W0;->X:Landroid/widget/ImageView;

    const-string v2, "imgQr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lya/H0;->x2(Landroid/widget/ImageView;Landroid/content/Context;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final J1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v1

    invoke-virtual {v1}, Lya/H0;->E1()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqa/d;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_content"

    invoke-virtual {v0, p0, v1, v2}, Lya/H0;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/q;

    iget-object v0, v0, Ls8/q;->S:Ls8/W0;

    iget-object v0, v0, Ls8/W0;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LPd/l;

    const-string v2, "\\D"

    invoke-direct {v1, v2}, LPd/l;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LPd/l;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "money_content"

    invoke-virtual {v1, p0, v0, v2}, Lya/H0;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v1

    invoke-virtual {v1}, Lya/H0;->E1()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqa/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_number"

    invoke-virtual {v0, p0, v1, v2}, Lya/H0;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 2

    sget-object v0, LBa/j;->A:LBa/j$a;

    invoke-virtual {v0}, LBa/j$a;->a()LBa/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "PromoDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final N1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 1

    const-string v0, "344420042636482"

    invoke-static {p0, v0}, LOa/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final O1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {v0}, Lya/H0;->j1()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lya/H0;->E1()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final P1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga/l;->J0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/l;->E0()V

    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final Q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;Lqa/d;)Lhc/A;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/q;

    iget-object p0, p0, Ls8/q;->S:Ls8/W0;

    iget-object p0, p0, Ls8/W0;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/q;

    iget-object p0, p0, Ls8/q;->R:Ls8/Y0;

    iget-object p0, p0, Ls8/Y0;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrpay==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->J1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->N1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->I1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;Lqa/d;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->Q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;Lqa/d;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->P1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1()Lya/H0;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/H0;

    return-object v0
.end method

.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->C1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->O1()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;->B1()Lya/H0;

    move-result-object p1

    invoke-virtual {p1}, Lya/H0;->w1()V

    const-string p1, "scr_name"

    const-string v0, "paywall_transfer_money"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
