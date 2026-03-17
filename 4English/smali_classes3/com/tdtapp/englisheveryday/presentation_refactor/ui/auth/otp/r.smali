.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;
.super Lga/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001f\u0010*\u001a\n %*\u0004\u0018\u00010$0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;",
        "Lga/C;",
        "LC8/j;",
        "repository",
        "LE8/b;",
        "forgotPasswordUseCase",
        "LE8/k;",
        "verifyCodeUseCase",
        "<init>",
        "(LC8/j;LE8/b;LE8/k;)V",
        "Lhc/A;",
        "k",
        "()V",
        "Lm8/a;",
        "E",
        "()Lm8/a;",
        "",
        "otp",
        "F",
        "(Ljava/lang/String;)V",
        "w",
        "j",
        "LC8/j;",
        "LE8/b;",
        "l",
        "LE8/k;",
        "Landroidx/lifecycle/w;",
        "",
        "m",
        "Landroidx/lifecycle/w;",
        "C",
        "()Landroidx/lifecycle/w;",
        "loading",
        "n",
        "D",
        "isSendOTPSuccess",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "o",
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
.field private final j:LC8/j;

.field private final k:LE8/b;

.field private final l:LE8/k;

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

.field private final o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LC8/j;LE8/b;LE8/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forgotPasswordUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCodeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LD8/d;

    invoke-direct {p0, v0}, Lga/C;-><init>([LD8/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->j:LC8/j;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->k:LE8/b;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->l:LE8/k;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->m:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->n:Landroidx/lifecycle/w;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->o:Landroid/content/res/Resources;

    return-void
.end method

.method private static final A(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ln8/a;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lga/C;->c(I)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final B(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final G(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->m:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ln8/a;)Lhc/A;
    .locals 1

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lga/C;->c(I)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->n:Landroidx/lifecycle/w;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final I(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ljava/lang/Throwable;)Lhc/A;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->n:Landroidx/lifecycle/w;

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

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->o:Landroid/content/res/Resources;

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

.method public static synthetic m(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->A(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->K(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->z(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    return-void
.end method

.method public static synthetic q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->B(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->G(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    return-void
.end method

.method public static synthetic s(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->I(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->x(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->y(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;Ljava/lang/Throwable;)Lhc/A;
    .locals 4

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

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->o:Landroid/content/res/Resources;

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

.method private static final y(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final z(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->m:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->m:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->n:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final E()Lm8/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->j:LC8/j;

    invoke-virtual {v0}, LC8/j;->a()Lm8/a;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lm8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->E()Lm8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm8/a;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-direct {v0, v1, p1, v2, v2}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->j:LC8/j;

    invoke-virtual {p1, v0}, LC8/j;->b(Lm8/a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->l:LE8/k;

    new-instance v1, LE8/k$a;

    invoke-direct {v1, v0}, LE8/k$a;-><init>(Lm8/a;)V

    invoke-virtual {p1, v1}, LE8/k;->e(LE8/k$a;)Lub/p;

    move-result-object p1

    sget-object v0, LKa/u;->a:LKa/u;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->m:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    invoke-virtual {p1, v0}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/j;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/j;-><init>(Lwc/l;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/k;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/k;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/l;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/l;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Lm8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->E()Lm8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm8/a;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->E()Lm8/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm8/a;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->j:LC8/j;

    invoke-virtual {v1, v0}, LC8/j;->b(Lm8/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->k:LE8/b;

    new-instance v2, LE8/b$a;

    invoke-direct {v2, v0}, LE8/b$a;-><init>(Lm8/a;)V

    invoke-virtual {v1, v2}, LE8/b;->e(LE8/b$a;)Lub/p;

    move-result-object v0

    sget-object v1, LKa/u;->a:LKa/u;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;->m:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/m;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    invoke-virtual {v0, v1}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/n;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/n;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/o;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/o;-><init>(Lwc/l;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/p;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/p;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/q;

    invoke-direct {v3, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/q;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2, v3}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method
