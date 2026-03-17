.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/a<",
        "Ls8/o;",
        "Lya/H0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;",
        "Lga/l;",
        "Ls8/o;",
        "Lya/H0;",
        "<init>",
        "()V",
        "Lhc/A;",
        "C1",
        "I1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lqa/c;",
        "data",
        "A1",
        "(Lqa/c;)V",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lya/H0;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->D:Lhc/i;

    return-void
.end method

.method private final C1()V
    .locals 5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {v0}, Lya/H0;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->e0:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->X:Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->l0:Landroid/widget/TextView;

    const-string v1, "tvPackageNameValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/j;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->R:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/k;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->S:Landroid/widget/LinearLayout;

    const-string v1, "btnRestore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/l;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 2

    sget-object v0, LAa/e;->D:LAa/e$a;

    invoke-virtual {v0}, LAa/e$a;->a()LAa/e;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/m;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    invoke-virtual {v0, v1}, LAa/e;->R1(Lwc/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "PaymentPackageListBottomSheet"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lqa/c;)Lhc/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/H0;->z2(Lqa/c;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 6

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->c0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {v0}, Lya/H0;->B2()Lqa/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa/c;->d()Lqa/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v2

    invoke-virtual {v2}, Lya/H0;->B2()Lqa/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqa/c;->d()Lqa/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqa/a;->e()Lcom/android/billingclient/api/f;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lya/H0;->D0(Landroid/app/Activity;Lcom/android/billingclient/api/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v2

    invoke-virtual {v2}, Lya/H0;->B2()Lqa/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqa/c;->e()Lcom/android/billingclient/api/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lya/H0;->D0(Landroid/app/Activity;Lcom/android/billingclient/api/f;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, LN7/a$b;->e:LN7/a$b;

    sget-object v1, LN7/b;->m:LN7/b;

    sget-object v2, LN7/c;->m:LN7/c;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, LN7/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__activity_transition__"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v0}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p0, v1}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    :goto_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7f0a05e3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object p0

    invoke-virtual {p0}, Lya/H0;->v2()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final I1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v1

    invoke-virtual {v1}, Lya/H0;->B2()Lqa/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->A1(Lqa/c;)V

    :cond_0
    invoke-virtual {v0}, Lya/H0;->j1()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lya/H0;->t1()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/e;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lya/H0;->X0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/f;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lya/H0;->Z0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/g;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/g;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lya/H0;->Y0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final J1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 1

    sget-object p1, LBa/m;->B:LBa/m$a;

    invoke-virtual {p1}, LBa/m$a;->a()LBa/m;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V

    invoke-virtual {p1, v0}, LBa/m;->O1(Lwc/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "SuccessBuyDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, LD9/o;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "open_home_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lcom/android/billingclient/api/d;)Lhc/A;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0, v0}, LOa/h;->X(Landroid/app/Activity;Z)V

    const-string p0, "scr_name"

    const-string p1, "paywall_exit_support_popup"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "scr_shown"

    invoke-static {p1, p0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final N1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lqa/c;)Lhc/A;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->A1(Lqa/c;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final O1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 1

    const p1, 0x7f13043c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/d;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/d;-><init>()V

    invoke-static {p0, p1, v0}, LOa/h;->L(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final P1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lqa/c;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->N1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lqa/c;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lqa/c;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lqa/c;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->J1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lcom/android/billingclient/api/d;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lcom/android/billingclient/api/d;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->O1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lqa/c;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqa/c;->e()Lcom/android/billingclient/api/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$e;->b()Lcom/android/billingclient/api/f$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, LKa/h;->a:LKa/h;

    invoke-virtual {v3, v0}, LKa/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/o;

    iget-object v3, v3, Ls8/o;->l0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f1304fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const v4, 0x7f130523

    const-string v5, " "

    const/16 v6, 0xc

    if-ge v0, v6, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v7, 0x7f130526

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    rem-int/lit8 v8, v0, 0xc

    if-nez v8, :cond_4

    div-int/2addr v0, v6

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    div-int/2addr v0, v6

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->V:Ls8/k0;

    iget-object v0, v0, Ls8/k0;->c:Landroid/widget/TextView;

    const v3, 0x7f130038

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqa/c;->d()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lqa/c;->e()Lcom/android/billingclient/api/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Lqa/c;->e()Lcom/android/billingclient/api/f;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/f$e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$e;->b()Lcom/android/billingclient/api/f$d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/f$c;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v4

    check-cast v4, Ls8/o;

    iget-object v4, v4, Ls8/o;->V:Ls8/k0;

    iget-object v4, v4, Ls8/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "getDefault(...)"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v5

    check-cast v5, Ls8/o;

    iget-object v5, v5, Ls8/o;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqa/c;->d()Lqa/a;

    move-result-object v6

    invoke-virtual {v6}, Lqa/a;->d()I

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lga/J;->d(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v5

    check-cast v5, Ls8/o;

    iget-object v5, v5, Ls8/o;->i0:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqa/c;->d()Lqa/a;

    move-result-object v6

    invoke-virtual {v6}, Lqa/a;->d()I

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v7}, Lga/J;->d(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/o;

    iget-object v3, v3, Ls8/o;->V:Ls8/k0;

    iget-object v3, v3, Ls8/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->V:Ls8/k0;

    iget-object v0, v0, Ls8/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->V:Ls8/k0;

    iget-object v0, v0, Ls8/k0;->d:Landroid/widget/TextView;

    const-string v3, "tvPromoCodeValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lga/J;->l(Landroid/widget/TextView;Lqa/c;)V

    :goto_5
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->p0:Landroid/widget/TextView;

    const-string v3, "tvTotalValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lga/J;->l(Landroid/widget/TextView;Lqa/c;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqa/c;->d()Lqa/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqa/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->Z:Landroid/widget/LinearLayout;

    const-string v3, "layoutDiscount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqa/c;->d()Lqa/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lqa/c;->d()Lqa/a;

    move-result-object v3

    invoke-virtual {v3}, Lqa/a;->d()I

    move-result v3

    if-lez v3, :cond_b

    move v3, v4

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5, v2}, Lga/J;->u(Landroid/view/View;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->Y:Landroid/widget/LinearLayout;

    const-string v3, "layoutCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqa/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    move v1, v4

    :cond_c
    invoke-static {v0, v1, v2, v5, v2}, Lga/J;->u(Landroid/view/View;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqa/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B1()Lya/H0;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/H0;

    return-object v0
.end method

.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->B1()Lya/H0;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->C1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->I1()V

    const-string p1, "scr_name"

    const-string v0, "paywall_payment_method"

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
