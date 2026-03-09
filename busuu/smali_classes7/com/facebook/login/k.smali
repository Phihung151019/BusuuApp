.class public Lcom/facebook/login/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/k$a;,
        Lcom/facebook/login/k$b;,
        Lcom/facebook/login/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 G2\u00020\u0001:\u0003OU[B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JS\u0010!\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JO\u00103\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\u001f2\u000e\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u0001082\u000e\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0004\u0008:\u0010;J3\u0010?\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<2\u0008\u0010>\u001a\u0004\u0018\u00010%2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003J%\u0010C\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020B2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010G\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00102\u0006\u0010F\u001a\u00020EH\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008K\u0010LR$\u0010S\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR$\u0010Y\u001a\u00020T2\u0006\u0010N\u001a\u00020T8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010b\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0016\u0010f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010eR$\u0010k\u001a\u00020g2\u0006\u0010N\u001a\u00020g8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010h\u001a\u0004\u0008i\u0010jR$\u0010l\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010e\u001a\u0004\u0008l\u0010mR$\u0010o\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010e\u001a\u0004\u0008n\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/facebook/login/k;",
        "",
        "<init>",
        "()V",
        "Lmm5;",
        "fragment",
        "",
        "",
        "permissions",
        "Lqrg;",
        "k",
        "(Lmm5;Ljava/util/Collection;)V",
        "x",
        "(Ljava/util/Collection;)V",
        "Lqqe;",
        "startActivityDelegate",
        "Lcom/facebook/login/LoginClient$e;",
        "request",
        "u",
        "(Lqqe;Lcom/facebook/login/LoginClient$e;)V",
        "Landroid/content/Context;",
        "context",
        "loginRequest",
        "n",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$e;)V",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        "result",
        "",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "",
        "wasLoginActivityTried",
        "i",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$e;)V",
        "w",
        "(Lqqe;Lcom/facebook/login/LoginClient$e;)Z",
        "Landroid/content/Intent;",
        "intent",
        "s",
        "(Landroid/content/Intent;)Z",
        "Lcom/facebook/a;",
        "newToken",
        "Lcom/facebook/d;",
        "newIdToken",
        "origRequest",
        "Lcom/facebook/FacebookException;",
        "isCanceled",
        "Lvw4;",
        "Lbp8;",
        "callback",
        "g",
        "(Lcom/facebook/a;Lcom/facebook/d;Lcom/facebook/login/LoginClient$e;Lcom/facebook/FacebookException;ZLvw4;)V",
        "isExpressLoginAllowed",
        "t",
        "(Z)V",
        "Ltb1;",
        "callbackManager",
        "q",
        "(Ltb1;Lvw4;)V",
        "",
        "resultCode",
        "data",
        "o",
        "(ILandroid/content/Intent;Lvw4;)Z",
        "m",
        "Landroidx/fragment/app/Fragment;",
        "l",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V",
        "Lpo8;",
        "loginConfig",
        "j",
        "(Lmm5;Lpo8;)V",
        "f",
        "(Lpo8;)Lcom/facebook/login/LoginClient$e;",
        "h",
        "(Lcom/facebook/login/LoginClient$e;)Landroid/content/Intent;",
        "Lcom/facebook/login/LoginBehavior;",
        "<set-?>",
        "a",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "Lcom/facebook/login/DefaultAudience;",
        "b",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "d",
        "Ljava/lang/String;",
        "getAuthType",
        "()Ljava/lang/String;",
        "authType",
        "e",
        "messengerPageId",
        "Z",
        "resetMessengerState",
        "Lcom/facebook/login/LoginTargetApp;",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "loginTargetApp",
        "isFamilyLogin",
        "()Z",
        "getShouldSkipAccountDeduplication",
        "shouldSkipAccountDeduplication",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/k$a;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static volatile m:Lcom/facebook/login/k;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/k$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/login/k;->j:Lcom/facebook/login/k$a;

    invoke-static {v0}, Lcom/facebook/login/k$a;->a(Lcom/facebook/login/k$a;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/k;->k:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/k;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/k;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/facebook/login/k;->g:Lcom/facebook/login/LoginTargetApp;

    invoke-static {}, Lh6h;->l()V

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/k;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/f;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ln63;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Lp63;->a(Landroid/content/Context;Ljava/lang/String;Lr63;)Z

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp63;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/k;Lvw4;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/k;->r(Lcom/facebook/login/k;Lvw4;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/k;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/k;->v(Lcom/facebook/login/k;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lcom/facebook/login/k;
    .locals 1

    sget-object v0, Lcom/facebook/login/k;->m:Lcom/facebook/login/k;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/login/k;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/login/k;)V
    .locals 0

    sput-object p0, Lcom/facebook/login/k;->m:Lcom/facebook/login/k;

    return-void
.end method

.method public static synthetic p(Lcom/facebook/login/k;ILandroid/content/Intent;Lvw4;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/k;->o(ILandroid/content/Intent;Lvw4;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lcom/facebook/login/k;Lvw4;ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/k;->o(ILandroid/content/Intent;Lvw4;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lcom/facebook/login/k;ILandroid/content/Intent;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/k;->p(Lcom/facebook/login/k;ILandroid/content/Intent;Lvw4;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lpo8;)Lcom/facebook/login/LoginClient$e;
    .locals 14

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    :try_start_0
    invoke-virtual {p1}, Lpo8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loea;->b(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v13, v0

    move-object v12, v1

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    invoke-virtual {p1}, Lpo8;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/facebook/login/LoginClient$e;

    iget-object v3, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p1}, Lpo8;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/k;->b:Lcom/facebook/login/DefaultAudience;

    iget-object v6, p0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "randomUUID().toString()"

    invoke-static {v8, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/facebook/login/k;->g:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {p1}, Lpo8;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lpo8;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$e;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    sget-object p1, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    invoke-virtual {p1}, Lcom/facebook/a$c;->g()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$e;->y(Z)V

    iget-object p1, p0, Lcom/facebook/login/k;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$e;->v(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/facebook/login/k;->f:Z

    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$e;->z(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/k;->h:Z

    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$e;->u(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/k;->i:Z

    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$e;->A(Z)V

    return-object v2
.end method

.method public final g(Lcom/facebook/a;Lcom/facebook/d;Lcom/facebook/login/LoginClient$e;Lcom/facebook/FacebookException;ZLvw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Lcom/facebook/d;",
            "Lcom/facebook/login/LoginClient$e;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lvw4<",
            "Lbp8;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    invoke-virtual {v0, p1}, Lcom/facebook/a$c;->h(Lcom/facebook/a;)V

    sget-object v0, Lcom/facebook/k;->h:Lcom/facebook/k$b;

    invoke-virtual {v0}, Lcom/facebook/k$b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/d;->f:Lcom/facebook/d$b;

    invoke-virtual {v0, p2}, Lcom/facebook/d$b;->a(Lcom/facebook/d;)V

    :cond_1
    if-eqz p6, :cond_6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcom/facebook/login/k;->j:Lcom/facebook/login/k$a;

    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/k$a;->b(Lcom/facebook/login/LoginClient$e;Lcom/facebook/a;Lcom/facebook/d;)Lbp8;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p5, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbp8;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p6, p4}, Lvw4;->onError(Lcom/facebook/FacebookException;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->t(Z)V

    invoke-interface {p6, p2}, Lvw4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p6}, Lvw4;->onCancel()V

    :cond_6
    return-void
.end method

.method public h(Lcom/facebook/login/LoginClient$e;)Landroid/content/Intent;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$e;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/login/k$c;->a:Lcom/facebook/login/k$c;

    invoke-virtual {v0, p1}, Lcom/facebook/login/k$c;->a(Landroid/content/Context;)Lcom/facebook/login/j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p5, 0x4

    const/4 p6, 0x0

    const-string p2, "fb_mobile_login_complete"

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Lcom/facebook/login/j;->k(Lcom/facebook/login/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p5, "1"

    goto :goto_0

    :cond_2
    const-string p5, "0"

    :goto_0
    const-string v0, "try_login_activity"

    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$e;->q()Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "foa_mobile_login_complete"

    :goto_1
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_2

    :cond_3
    const-string p5, "fb_mobile_login_complete"

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/j;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lmm5;Lpo8;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/k;->f(Lpo8;)Lcom/facebook/login/LoginClient$e;

    move-result-object p2

    new-instance v0, Lcom/facebook/login/k$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/k$b;-><init>(Lmm5;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/k;->u(Lqqe;Lcom/facebook/login/LoginClient$e;)V

    return-void
.end method

.method public final k(Lmm5;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm5;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/login/k;->x(Ljava/util/Collection;)V

    new-instance v0, Lpo8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lpo8;-><init>(Ljava/util/Collection;Ljava/lang/String;ILri3;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/k;->j(Lmm5;Lpo8;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm5;

    invoke-direct {v0, p1}, Lmm5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/k;->k(Lmm5;Ljava/util/Collection;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/a$c;->h(Lcom/facebook/a;)V

    sget-object v0, Lcom/facebook/d;->f:Lcom/facebook/d$b;

    invoke-virtual {v0, v1}, Lcom/facebook/d$b;->a(Lcom/facebook/d;)V

    sget-object v0, Lcom/facebook/k;->h:Lcom/facebook/k$b;

    invoke-virtual {v0, v1}, Lcom/facebook/k$b;->c(Lcom/facebook/k;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/login/k;->t(Z)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/facebook/login/LoginClient$e;)V
    .locals 1

    sget-object v0, Lcom/facebook/login/k$c;->a:Lcom/facebook/login/k$c;

    invoke-virtual {v0, p1}, Lcom/facebook/login/k$c;->a(Landroid/content/Context;)Lcom/facebook/login/j;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    :cond_0
    const-string v0, "fb_mobile_login_start"

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/j;->i(Lcom/facebook/login/LoginClient$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(ILandroid/content/Intent;Lvw4;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lvw4<",
            "Lbp8;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v6, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$e;

    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v4

    move-object v7, v0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v6, v0, :cond_2

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/a;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/d;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    move-object v8, v1

    move-object v11, v2

    move v13, v5

    move-object v1, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v7, v2

    move v13, v3

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    move-object v11, v8

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    move-object v11, v8

    move v13, v5

    :goto_2
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v13, :cond_5

    new-instance v4, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v12

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/k;->i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$e;)V

    move-object/from16 v14, p3

    move-object v10, v1

    move-object v8, v5

    move-object v9, v0

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/login/k;->g(Lcom/facebook/a;Lcom/facebook/d;Lcom/facebook/login/LoginClient$e;Lcom/facebook/FacebookException;ZLvw4;)V

    return v3
.end method

.method public final q(Ltb1;Lvw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb1;",
            "Lvw4<",
            "Lbp8;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lto8;

    invoke-direct {v1, p0, p2}, Lto8;-><init>(Lcom/facebook/login/k;Lvw4;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->c(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/k;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(Lqqe;Lcom/facebook/login/LoginClient$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    invoke-interface {p1}, Lqqe;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/k;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$e;)V

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    new-instance v2, Luo8;

    invoke-direct {v2, p0}, Luo8;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/CallbackManagerImpl$b;->c(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/k;->w(Lqqe;Lcom/facebook/login/LoginClient$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lqqe;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/k;->i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$e;)V

    throw v5
.end method

.method public final w(Lqqe;Lcom/facebook/login/LoginClient$e;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/facebook/login/k;->h(Lcom/facebook/login/LoginClient$e;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/k;->s(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lqqe;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/login/k;->j:Lcom/facebook/login/k$a;

    invoke-virtual {v1, v0}, Lcom/facebook/login/k$a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot pass a publish or manage permission ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to a request for read authorization"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
