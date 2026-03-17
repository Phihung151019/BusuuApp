.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/l;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/l<",
        "Ls8/a;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;",
        "Lga/l;",
        "Ls8/a;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;",
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
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/l;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->D:Lhc/i;

    return-void
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final q1()V
    .locals 10

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v1, v0, Ls8/a;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v0, 0x7f1304ee

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

    check-cast v1, Ls8/a;

    iget-object v3, v1, Ls8/a;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v1, 0x7f1304c5

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

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->S:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/a;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->R:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)Lhc/A;
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/a;

    iget-object v1, v1, Ls8/a;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final t1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;->x()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;->y()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga/l;->finish()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final y1()Z
    .locals 9

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/a;

    iget-object v1, v1, Ls8/a;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/a;

    iget-object v2, v2, Ls8/a;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    sget-object v3, Lcom/tdtapp/englisheveryday/common/a$b;->a:Lcom/tdtapp/englisheveryday/common/a$b;

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/a;

    iget-object v2, v2, Ls8/a;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

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

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v2, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v2, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->T:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    return v6
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/l;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->q1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->t1()V

    return-void
.end method

.method public p1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
