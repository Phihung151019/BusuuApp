.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;
.super Lga/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001f\u0010&\u001a\n !*\u0004\u0018\u00010 0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;",
        "Lga/C;",
        "LE8/i;",
        "resetPasswordUseCase",
        "LC8/j;",
        "repository",
        "<init>",
        "(LE8/i;LC8/j;)V",
        "Lhc/A;",
        "k",
        "()V",
        "Lm8/a;",
        "z",
        "()Lm8/a;",
        "",
        "newPass",
        "confirmPass",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "j",
        "LE8/i;",
        "LC8/j;",
        "Landroidx/lifecycle/w;",
        "",
        "l",
        "Landroidx/lifecycle/w;",
        "r",
        "()Landroidx/lifecycle/w;",
        "loading",
        "m",
        "s",
        "isResetSuccess",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "n",
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
.field private final j:LE8/i;

.field private final k:LC8/j;

.field private final l:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LE8/i;LC8/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resetPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LD8/d;

    invoke-direct {p0, v0}, Lga/C;-><init>([LD8/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->j:LE8/i;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->k:LC8/j;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->l:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->m:Landroidx/lifecycle/w;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->n:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic m(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->u(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;)V

    return-void
.end method

.method public static synthetic n(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->v(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->x(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->y(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->w(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->l:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;Ln8/a;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lga/C;->c(I)V

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->m:Landroidx/lifecycle/w;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final w(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final x(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;Ljava/lang/Throwable;)Lhc/A;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->m:Landroidx/lifecycle/w;

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

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->n:Landroid/content/res/Resources;

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


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public final r()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->l:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->m:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "confirmPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->z()Lm8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm8/a;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->z()Lm8/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm8/a;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2, p1, p2}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->k:LC8/j;

    invoke-virtual {p1, v0}, LC8/j;->b(Lm8/a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->j:LE8/i;

    new-instance p2, LE8/i$a;

    invoke-direct {p2, v0}, LE8/i$a;-><init>(Lm8/a;)V

    invoke-virtual {p1, p2}, LE8/i;->e(LE8/i$a;)Lub/p;

    move-result-object p1

    sget-object p2, LKa/u;->a:LKa/u;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->l:Landroidx/lifecycle/w;

    invoke-virtual {p2, v0}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/l;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/l;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;)V

    invoke-virtual {p1, p2}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/m;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/m;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/n;

    invoke-direct {v0, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/n;-><init>(Lwc/l;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/o;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/o;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/p;

    invoke-direct {v1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/p;-><init>(Lwc/l;)V

    invoke-virtual {p1, v0, v1}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public final z()Lm8/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;->k:LC8/j;

    invoke-virtual {v0}, LC8/j;->a()Lm8/a;

    move-result-object v0

    return-object v0
.end method
