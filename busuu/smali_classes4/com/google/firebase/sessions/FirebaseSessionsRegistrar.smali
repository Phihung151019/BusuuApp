.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Le12;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "La65;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Ls65;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Lcom/google/firebase/sessions/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lri3;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object v0

    const-string v1, "unqualified(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lfvb;

    const-class v0, La65;

    invoke-static {v0}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lfvb;

    const-class v0, Ls65;

    invoke-static {v0}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lfvb;

    const-class v0, Lyl0;

    const-class v2, Ldp2;

    invoke-static {v0, v2}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    const-string v3, "qualified(...)"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lfvb;

    const-class v0, Lpv0;

    invoke-static {v0, v2}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lfvb;

    const-class v0, Lqcg;

    invoke-static {v0}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lfvb;

    const-class v0, Lcom/google/firebase/sessions/b;

    invoke-static {v0}, Lfvb;->b(Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lfvb;

    :try_start_0
    sget-object v0, Log9;->a:Log9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La22;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(La22;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lfvb;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lfvb;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lfvb;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lfvb;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lfvb;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lfvb;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lfvb;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lfvb;

    return-object v0
.end method

.method public static synthetic b(La22;)La95;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(La22;)La95;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(La22;)La95;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lfvb;

    invoke-interface {p0, v0}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/b;

    invoke-interface {p0}, Lcom/google/firebase/sessions/b;->a()La95;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(La22;)Lcom/google/firebase/sessions/b;
    .locals 3

    invoke-static {}, Lcom/google/firebase/sessions/a;->a()Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lfvb;

    invoke-interface {p0, v1}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->e(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lfvb;

    invoke-interface {p0, v1}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwo2;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->c(Lwo2;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lfvb;

    invoke-interface {p0, v1}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwo2;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->b(Lwo2;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lfvb;

    invoke-interface {p0, v1}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La65;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->a(La65;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lfvb;

    invoke-interface {p0, v1}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls65;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->d(Ls65;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lfvb;

    invoke-interface {p0, v1}, La22;->g(Lfvb;)Ltsb;

    move-result-object p0

    const-string v1, "getProvider(...)"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/b$a;->f(Ltsb;)Lcom/google/firebase/sessions/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/sessions/b$a;->build()Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le12<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, La95;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lfvb;

    invoke-static {v2}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    new-instance v2, Lf95;

    invoke-direct {v2}, Lf95;-><init>()V

    invoke-virtual {v0, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->e()Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-class v2, Lcom/google/firebase/sessions/b;

    invoke-static {v2}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    invoke-virtual {v2, v3}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lfvb;

    invoke-static {v3}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lfvb;

    invoke-static {v3}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lfvb;

    invoke-static {v3}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lfvb;

    invoke-static {v3}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lfvb;

    invoke-static {v3}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lfvb;

    invoke-static {v3}, Lxr3;->m(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v2, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v2

    new-instance v3, Lg95;

    invoke-direct {v3}, Lg95;-><init>()V

    invoke-virtual {v2, v3}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v2

    invoke-virtual {v2}, Le12$b;->d()Le12;

    move-result-object v2

    const-string v3, "3.0.1"

    invoke-static {v1, v3}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
