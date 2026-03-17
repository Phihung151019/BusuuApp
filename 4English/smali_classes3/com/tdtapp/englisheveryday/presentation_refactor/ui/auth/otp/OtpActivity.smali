.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/a<",
        "Ls8/m;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;",
        "Lga/l;",
        "Ls8/m;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;",
        "<init>",
        "()V",
        "Lhc/A;",
        "r1",
        "w1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "D",
        "Lhc/i;",
        "q1",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->D:Lhc/i;

    return-void
.end method

.method private static final A1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN7/a$b;->e:LN7/a$b;

    sget-object v0, LN7/b;->m:LN7/b;

    sget-object v1, LN7/c;->m:LN7/c;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LN7/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__activity_transition__"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, p1}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p0, v0}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->A1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final r1()V
    .locals 8

    const v0, 0x7f06007e

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/m;

    iget-object v1, v1, Ls8/m;->V:Landroid/widget/TextView;

    const-string v2, "tvAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130561

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1305ad

    invoke-static {v1, v4, v3, v0}, Lga/J;->f(Landroid/widget/TextView;ILjava/lang/String;[I)V

    const v0, 0x7f06007c

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/m;

    iget-object v1, v1, Ls8/m;->W:Landroid/widget/TextView;

    const-string v3, "tvSubTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1305ac

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->E()Lm8/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm8/a;->getEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->E()Lm8/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm8/a;->getEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lga/J;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/m;

    iget-object v0, v0, Ls8/m;->S:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/m;

    iget-object v0, v0, Ls8/m;->R:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/m;

    iget-object v0, v0, Ls8/m;->V:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)V

    invoke-static {v0, v1, v3, v4, v5}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;
    .locals 3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/m;

    iget-object v0, v0, Ls8/m;->T:Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/util/OtpInputView;->getOtp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->F(Ljava/lang/String;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->w()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final w1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->C()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->D()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;Ljava/lang/Boolean;)Lhc/A;
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


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->r1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->w1()V

    return-void
.end method

.method public q1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
