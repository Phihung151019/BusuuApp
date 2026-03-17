.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/a<",
        "Ls8/z;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u001b\u0010\u001b\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;",
        "Lga/l;",
        "Ls8/z;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;",
        "<init>",
        "()V",
        "Lhc/A;",
        "C1",
        "J1",
        "",
        "N1",
        "()Z",
        "I1",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "completedTask",
        "B1",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "v1",
        "D",
        "Lhc/i;",
        "y1",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;",
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
        "w1",
        "()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "setMGoogleSignInClient",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V",
        "mGoogleSignInClient",
        "Ld/b;",
        "Landroid/content/Intent;",
        "G",
        "Ld/b;",
        "googleSignInLauncher",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$d;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$e;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$e;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$f;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->D:Lhc/i;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->E:Lcom/facebook/CallbackManager;

    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->G:Ld/b;

    return-void
.end method

.method private static final A1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->B1(Lcom/google/android/gms/tasks/Task;)V

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

.method private final B1(Lcom/google/android/gms/tasks/Task;)V
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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->y1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->D(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
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

.method private final C1()V
    .locals 10

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->v1()V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v1, v0, Ls8/z;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v0, 0x7f1301d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LM7/a;->q:LM7/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/z;

    iget-object v3, v1, Ls8/z;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v1, 0x7f130167

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    move v8, v1

    invoke-static/range {v3 .. v9}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/z;

    iget-object v2, v1, Ls8/z;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    const v1, 0x7f1304ff

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM7/a;->s:LM7/a;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->b(Lcom/tdtapp/englisheveryday/common/CommonInputView;Ljava/lang/String;LM7/a;LM7/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->a0:Landroid/widget/TextView;

    const-string v1, "tvAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->R:Landroid/widget/Button;

    const-string v1, "btnCheckout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->S:Landroid/widget/ImageButton;

    const-string v1, "btnFacebook"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->T:Landroid/widget/ImageButton;

    const-string v1, "btnGoogle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/g;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/z;

    iget-object v1, v1, Ls8/z;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/z;

    iget-object v2, v2, Ls8/z;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->y1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->y1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->E:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->L(Landroid/app/Activity;Lcom/facebook/CallbackManager;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->I1()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final I1()V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->w1()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getSignInIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->G:Ld/b;

    invoke-virtual {v1, v0}, Ld/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final J1()V
    .locals 5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->y1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object v0

    const v1, 0x7f06007e

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/z;

    iget-object v2, v2, Ls8/z;->a0:Landroid/widget/TextView;

    const-string v3, "tvAccount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130092

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130036

    invoke-static {v2, v4, v3, v1}, Lga/J;->f(Landroid/widget/TextView;ILjava/lang/String;[I)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->z()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/h;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$c;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$c;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->A()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/i;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$c;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$c;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->B()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/j;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$c;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$c;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;
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

.method private static final L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga/l;->finish()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;
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

.method private final N1()Z
    .locals 8

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/z;

    iget-object v1, v1, Ls8/z;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/z;

    iget-object v2, v2, Ls8/z;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/z;

    iget-object v3, v3, Ls8/z;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    sget-object v4, Lcom/tdtapp/englisheveryday/common/a$b;->a:Lcom/tdtapp/englisheveryday/common/a$b;

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/z;

    iget-object v3, v3, Ls8/z;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/z;

    iget-object v3, v3, Ls8/z;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0x7f130637

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->W:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v6, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_1
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->U:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    const v6, 0x7f130168

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->V:Lcom/tdtapp/englisheveryday/common/CommonInputView;

    new-instance v1, Lcom/tdtapp/englisheveryday/common/a$a;

    const v2, 0x7f130500

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/common/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/common/CommonInputView;->setState(Lcom/tdtapp/englisheveryday/common/a;)V

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    return v4
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->K1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->A1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->G1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)Lhc/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->y1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0049

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->C1()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->J1()V

    const-string p1, "scr_name"

    const-string v0, "onb_signup"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 9

    new-instance v0, Landroid/text/SpannableString;

    const-string v7, "I agree to Terms of Service and Privacy Policy"

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Terms of Service"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, LPd/n;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x10

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$a;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$a;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    const/16 v8, 0x21

    invoke-virtual {v0, v3, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "Privacy Policy"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, LPd/n;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0xe

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$b;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity$b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;)V

    invoke-virtual {v0, v3, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/z;

    iget-object v1, v1, Ls8/z;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/z;

    iget-object v0, v0, Ls8/z;->c0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final w1()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->F:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGoogleSignInClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y1()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
