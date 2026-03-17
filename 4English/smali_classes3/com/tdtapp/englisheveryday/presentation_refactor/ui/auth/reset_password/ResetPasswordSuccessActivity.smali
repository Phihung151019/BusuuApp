.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/b;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/b<",
        "Ls8/u;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;",
        "Lga/l;",
        "Ls8/u;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;",
        "<init>",
        "()V",
        "Lhc/A;",
        "p1",
        "s1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "D",
        "Lhc/i;",
        "o1",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/b;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->D:Lhc/i;

    return-void
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final p1()V
    .locals 5

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/u;

    iget-object v0, v0, Ls8/u;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/u;

    iget-object v0, v0, Ls8/u;->S:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/j;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)Lhc/A;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_show_back_button"

    invoke-static {v0, v2, v1}, LN7/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LN7/a$b;->e:LN7/a$b;

    sget-object v2, LN7/b;->s:LN7/b;

    sget-object v3, LN7/c;->m:LN7/c;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LN7/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__activity_transition__"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v1}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p0, v2}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final s1()V
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->o1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->r()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;Ljava/lang/Boolean;)Lhc/A;
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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->o1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0042

    return v0
.end method

.method public o1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->p1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;->s1()V

    return-void
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
