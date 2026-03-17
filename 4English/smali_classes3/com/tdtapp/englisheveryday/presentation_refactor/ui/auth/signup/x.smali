.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;
.super Lga/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0014\u001a\u00020\n2,\u0010\u0013\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ[\u0010$\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J[\u0010.\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u000206058\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000206058\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u000206058\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010:R\u001f\u0010H\u001a\n C*\u0004\u0018\u00010B0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;",
        "Lga/C;",
        "LE8/g;",
        "registerEmailUseCase",
        "LE8/h;",
        "registerSocialUseCase",
        "LR7/a;",
        "prefs",
        "<init>",
        "(LE8/g;LE8/h;LR7/a;)V",
        "Lhc/A;",
        "k",
        "()V",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "account",
        "D",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V",
        "Lkotlin/Function4;",
        "",
        "completion",
        "x",
        "(Lwc/r;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "L",
        "(Landroid/app/Activity;Lcom/facebook/CallbackManager;)V",
        "token",
        "provider",
        "email",
        "fullName",
        "password",
        "deviceType",
        "sub",
        "thumb",
        "M",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userName",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lx8/a;",
        "userInfoResponse",
        "E",
        "(Lx8/a;)V",
        "Lm8/b;",
        "C",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm8/b;",
        "j",
        "LE8/g;",
        "LE8/h;",
        "l",
        "LR7/a;",
        "Landroidx/lifecycle/w;",
        "",
        "m",
        "Landroidx/lifecycle/w;",
        "z",
        "()Landroidx/lifecycle/w;",
        "loading",
        "n",
        "A",
        "isRegisterSuccess",
        "o",
        "B",
        "isSignUpSocialSuccess",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "p",
        "Landroid/content/res/Resources;",
        "getRes",
        "()Landroid/content/res/Resources;",
        "res",
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
.field private final j:LE8/g;

.field private final k:LE8/h;

.field private final l:LR7/a;

.field private final m:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LE8/g;LE8/h;LR7/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "registerEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerSocialUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LD8/d;

    invoke-direct {p0, v0}, Lga/C;-><init>([LD8/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->j:LE8/g;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->k:LE8/h;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->l:LR7/a;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->m:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->n:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->o:Landroidx/lifecycle/w;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->p:Landroid/content/res/Resources;

    return-void
.end method

.method private static final G(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->m:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ln8/a;)Lhc/A;
    .locals 2

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lga/C;->c(I)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->n:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, Lx8/a;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->E(Lx8/a;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->p:Landroid/content/res/Resources;

    const v0, 0x7f130617

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v0}, Lgb/e;->r(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final I(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ljava/lang/Throwable;)Lhc/A;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->n:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get repo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lu8/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu8/a;

    invoke-virtual {v0}, Lu8/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->p:Landroid/content/res/Resources;

    const v0, 0x7f130020

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v0}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, LSe/a;->a:LSe/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kh\u00f4ng th\u1ec3 parse JSON l\u1ed7i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final K(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final N(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->m:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ln8/a;)Lhc/A;
    .locals 2

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lga/C;->c(I)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->o:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, Lx8/a;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->E(Lx8/a;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final P(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Q(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ljava/lang/Throwable;)Lhc/A;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->o:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get repo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final R(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->I(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->N(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    return-void
.end method

.method public static synthetic o(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->G(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    return-void
.end method

.method public static synthetic p(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->K(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->P(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->O(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->Q(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lwc/r;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->y(Lwc/r;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic v(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->R(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lwc/r;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Graph error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FacebookGraph"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v0, v0, v0, v0}, Lwc/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0, v0, v0, v0, v0}, Lwc/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, "name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "email"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-interface {p0, p2, v1, v2, v0}, Lwc/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->n:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->o:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm8/b;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "token"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v18, Lm8/b;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->l:LR7/a;

    invoke-virtual {v1}, LR7/a;->e()Lx8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx8/a;->getSetting()Ly8/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->l:LR7/a;

    invoke-virtual {v1}, LR7/a;->e()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx8/a;->getSetting()Ly8/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly8/d;->getLevel()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->l:LR7/a;

    invoke-virtual {v1}, LR7/a;->e()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx8/a;->getSetting()Ly8/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly8/d;->getGoal()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v2

    :goto_2
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->l:LR7/a;

    invoke-virtual {v1}, LR7/a;->e()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx8/a;->getSetting()Ly8/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v12, ""

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v2 .. v17}, Lm8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public final D(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 10

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "android"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v3, "google.com"

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lx8/a;)V
    .locals 3

    const-string v0, "userInfoResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->l:LR7/a;

    invoke-virtual {v0, p1}, LR7/a;->k(Lx8/a;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->e0()V

    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object v0

    invoke-virtual {v0}, LK9/a;->a()V

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object v0

    invoke-virtual {v0}, LE9/f;->c()V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/P$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/P$a;-><init>()V

    invoke-virtual {p1}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/P$a;->setShortUserId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/P$a;->setUserId(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LOa/a;->D5(Lcom/tdtapp/englisheveryday/entities/P$a;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {p1}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->m4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx8/a;->getShowOxford()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LOa/a;->J5(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->J5(Z)V

    :goto_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {p1}, Lx8/a;->getMigratedFirestore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->C5(Z)V

    invoke-virtual {p1}, Lx8/a;->getMigratedFirestore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LOa/a;->L4(Z)V

    :cond_3
    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ly9/a;->f()V

    invoke-virtual {p1}, Lx8/a;->getShowOxfordWeb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LOa/a;->P5(Z)V

    :cond_4
    invoke-virtual {p1}, Lx8/a;->getSetting()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {p1}, Lx8/a;->getSetting()Ly8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LOa/a;->v5(Ly8/d;)V

    :cond_5
    const-string p1, "account_login"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/M;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, LN8/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loe/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v7, ""

    const-string v8, ""

    const-string v1, ""

    const-string v2, ""

    const-string v6, "android"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm8/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->j:LE8/g;

    new-instance p3, LE8/g$a;

    invoke-direct {p3, p1}, LE8/g$a;-><init>(Lm8/b;)V

    invoke-virtual {p2, p3}, LE8/g;->e(LE8/g$a;)Lub/p;

    move-result-object p1

    sget-object p2, LKa/u;->a:LKa/u;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->m:Landroidx/lifecycle/w;

    invoke-virtual {p2, p3}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/l;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/l;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    invoke-virtual {p1, p2}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/n;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/n;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    new-instance p3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/o;

    invoke-direct {p3, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/o;-><init>(Lwc/l;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/p;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/p;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/q;

    invoke-direct {v0, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/q;-><init>(Lwc/l;)V

    invoke-virtual {p1, p3, v0}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public final L(Landroid/app/Activity;Lcom/facebook/CallbackManager;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const-string v1, "public_profile"

    const-string v2, "email"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x$a;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x$a;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    invoke-virtual {v0, p2, p1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p8}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm8/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->k:LE8/h;

    new-instance p3, LE8/h$a;

    invoke-direct {p3, p1}, LE8/h$a;-><init>(Lm8/b;)V

    invoke-virtual {p2, p3}, LE8/h;->e(LE8/h$a;)Lub/p;

    move-result-object p1

    sget-object p2, LKa/u;->a:LKa/u;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->m:Landroidx/lifecycle/w;

    invoke-virtual {p2, p3}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/r;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/r;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    invoke-virtual {p1, p2}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/s;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/s;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    new-instance p3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/t;

    invoke-direct {p3, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/t;-><init>(Lwc/l;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/u;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/u;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;)V

    new-instance p4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/v;

    invoke-direct {p4, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/v;-><init>(Lwc/l;)V

    invoke-virtual {p1, p3, p4}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final x(Lwc/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/m;

    invoke-direct {v2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/m;-><init>(Lwc/r;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/GraphRequest$Companion;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,name,email,picture.type(large)"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lwc/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;->m:Landroidx/lifecycle/w;

    return-object v0
.end method
