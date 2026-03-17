.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/l;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/l<",
        "Ls8/c;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;",
        "Lga/l;",
        "Ls8/c;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;",
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
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/l;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->D:Lhc/i;

    return-void
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final q1()V
    .locals 8

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v1, v0, Ls8/c;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v0, 0x7f130167

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM7/a;->q:LM7/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v0, v0, Ls8/c;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v0, v0, Ls8/c;->R:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)Lhc/A;
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v0, v0, Ls8/c;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;->r(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final t1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;->x()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/a;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;->y()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN7/a$b;->e:LN7/a$b;

    sget-object v0, LN7/b;->m:LN7/b;

    sget-object v1, LN7/c;->m:LN7/c;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpActivity;

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
    .locals 5

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v0, v0, Ls8/c;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/c;

    iget-object v1, v1, Ls8/c;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    sget-object v2, Lcom/tdtapp/englisheveryday/common/a$b;->a:Lcom/tdtapp/englisheveryday/common/a$b;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v0, v0, Ls8/c;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    const v4, 0x7f130637

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/c;

    iget-object v0, v0, Ls8/c;->S:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    const v4, 0x7f130168

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0028

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/l;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->q1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->t1()V

    return-void
.end method

.method public p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
