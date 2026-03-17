.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/a<",
        "Ls8/s;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;",
        "Lga/l;",
        "Ls8/s;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;",
        "<init>",
        "()V",
        "Lhc/A;",
        "q1",
        "t1",
        "",
        "y1",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "D",
        "Lhc/i;",
        "p1",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->D:Lhc/i;

    return-void
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final q1()V
    .locals 10

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v1, v0, Ls8/s;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v0, 0x7f1304ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LM7/a;->s:LM7/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/s;

    iget-object v3, v1, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v1, 0x7f13024a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    move v8, v0

    invoke-static/range {v3 .. v9}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->U:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->R:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)Lhc/A;
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/s;

    iget-object v1, v1, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final t1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->r()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->s()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN7/a$b;->e:LN7/a$b;

    sget-object v0, LN7/b;->m:LN7/b;

    sget-object v1, LN7/c;->m:LN7/c;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordSuccessActivity;

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

.method private final y1()Z
    .locals 10

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/s;

    iget-object v1, v1, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/s;

    iget-object v2, v2, Ls8/s;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    sget-object v3, Lcom/tdtapp/englisheveryday/common/a$b;->a:Lcom/tdtapp/englisheveryday/common/a$b;

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/s;

    iget-object v2, v2, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x7f130500

    const/4 v4, 0x6

    const v5, 0x7f130637

    const/4 v6, 0x0

    const-string v7, "getString(...)"

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/s;

    iget-object v2, v2, Ls8/s;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v8, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/s;

    iget-object v2, v2, Ls8/s;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v8, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/s;

    iget-object v0, v0, Ls8/s;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    const v2, 0x7f130501

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    return v6
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->q1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->t1()V

    return-void
.end method

.method public p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/ResetPasswordActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
