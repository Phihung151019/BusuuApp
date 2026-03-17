.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/a<",
        "Ls8/g;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0019008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;",
        "Lga/l;",
        "Ls8/g;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;",
        "<init>",
        "()V",
        "Lhc/A;",
        "C1",
        "",
        "M1",
        "()Z",
        "B1",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "completedTask",
        "A1",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "J1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "D",
        "Lhc/i;",
        "w1",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;",
        "viewModel",
        "Lcom/facebook/CallbackManager;",
        "E",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "callbackManager",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "F",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "v1",
        "()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "setMGoogleSignInClient",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V",
        "mGoogleSignInClient",
        "Ld/b;",
        "G",
        "Ld/b;",
        "googleSignInLauncher",
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

.field private final E:Lcom/facebook/CallbackManager;

.field public F:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final G:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$b;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$c;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$d;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->D:Lhc/i;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->E:Lcom/facebook/CallbackManager;

    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/j;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->G:Ld/b;

    return-void
.end method

.method private final A1(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->w1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->f0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signInResult:failed code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final B1()V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->v1()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getSignInIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->G:Ld/b;

    invoke-virtual {v1, v0}, Ld/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final C1()V
    .locals 12

    const v0, 0x7f06007e

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/g;

    iget-object v1, v1, Ls8/g;->Z:Landroid/widget/TextView;

    const-string v2, "tvAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1305e1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13014e

    invoke-static {v1, v5, v3, v0}, Lga/J;->f(Landroid/widget/TextView;ILjava/lang/String;[I)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v5, v0, Ls8/g;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v0, 0x7f130167

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LM7/a;->q:LM7/a;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v5, v0, Ls8/g;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v0, 0x7f1304ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LM7/a;->s:LM7/a;

    invoke-static/range {v5 .. v11}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->Z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->a0:Landroid/widget/TextView;

    const-string v1, "tvForgotPasss"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->S:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/g;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->T:Landroid/widget/ImageButton;

    const-string v1, "btnFacebook"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->U:Landroid/widget/ImageButton;

    const-string v1, "btnGoogle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 6

    sget-object v0, LN7/a$b;->e:LN7/a$b;

    sget-object v1, LN7/b;->m:LN7/b;

    sget-object v2, LN7/c;->m:LN7/c;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, LN7/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__activity_transition__"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v0}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p0, v1}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 6

    sget-object v0, LN7/a$b;->e:LN7/a$b;

    sget-object v1, LN7/b;->m:LN7/b;

    sget-object v2, LN7/c;->m:LN7/c;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, LN7/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__activity_transition__"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v0}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p0, v1}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/g;

    iget-object v1, v1, Ls8/g;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->w1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->w1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->E:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->X(Landroid/app/Activity;Lcom/facebook/CallbackManager;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final I1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->B1()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final J1()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->w1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "is_show_back_button"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/g;

    iget-object v2, v2, Ls8/g;->X:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->J()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$a;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$a;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->K()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$a;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew$a;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Ljava/lang/Boolean;)Lhc/A;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN7/a$b;->e:LN7/a$b;

    sget-object v0, LN7/b;->q:LN7/b;

    sget-object v1, LN7/c;->m:LN7/c;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

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

.method private final M1()Z
    .locals 7

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/g;

    iget-object v1, v1, Ls8/g;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/g;

    iget-object v2, v2, Ls8/g;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    sget-object v3, Lcom/tdtapp/englisheveryday/common/a$b;->a:Lcom/tdtapp/englisheveryday/common/a$b;

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/g;

    iget-object v2, v2, Ls8/g;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x7f130637

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v2, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v2, Lcom/tdtapp/englisheveryday/common/a$a;

    const v6, 0x7f130168

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

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

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/g;

    iget-object v0, v0, Ls8/g;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    const v2, 0x7f130500

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    return v4
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->I1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "getSignedInAccountFromIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->A1(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_0
    sget-object p0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Sign-In cancelled or failed with result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->w1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0032

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->E:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->C1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->J1()V

    const-string p1, "scr_name"

    const-string v0, "onb_login_method"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->F:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGoogleSignInClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
