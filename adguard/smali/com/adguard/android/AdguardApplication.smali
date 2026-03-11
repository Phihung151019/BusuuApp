.class public Lcom/adguard/android/AdguardApplication;
.super Landroid/app/Application;
.source "AdguardApplication.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/AdguardApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adguard/android/AdguardApplication;",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "LT5/G;",
        "logLastExitReason",
        "onCreate",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "LW2/d;",
        "respawnConfigurator",
        "LW2/d;",
        "getRespawnConfigurator",
        "()LW2/d;",
        "Lcom/adguard/mobile/multikit/common/telemetry/a;",
        "telemetryAssistant",
        "Lcom/adguard/mobile/multikit/common/telemetry/a;",
        "Lv2/s;",
        "singleThread",
        "Lv2/s;",
        "Companion",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adguard/android/AdguardApplication$a;

.field private static final LOG:LK2/d;

.field private static context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final respawnConfigurator:LW2/d;

.field private final singleThread:Lv2/s;

.field private final telemetryAssistant:Lcom/adguard/mobile/multikit/common/telemetry/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/AdguardApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/AdguardApplication$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/AdguardApplication;->Companion:Lcom/adguard/android/AdguardApplication$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/AdguardApplication;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/AdguardApplication;->LOG:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, LN0/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LN0/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/adguard/android/AdguardApplication;->respawnConfigurator:LW2/d;

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/a;

    invoke-direct {v0}, Lcom/adguard/mobile/multikit/common/telemetry/a;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/AdguardApplication;->telemetryAssistant:Lcom/adguard/mobile/multikit/common/telemetry/a;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "adguard-application"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/AdguardApplication;->singleThread:Lv2/s;

    return-void
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/adguard/android/AdguardApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLOG$cp()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/AdguardApplication;->LOG:LK2/d;

    return-object v0
.end method

.method public static final synthetic access$getTelemetryAssistant$p(Lcom/adguard/android/AdguardApplication;)Lcom/adguard/mobile/multikit/common/telemetry/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/AdguardApplication;->telemetryAssistant:Lcom/adguard/mobile/multikit/common/telemetry/a;

    return-object p0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/adguard/android/AdguardApplication;->Companion:Lcom/adguard/android/AdguardApplication$a;

    invoke-virtual {v0}, Lcom/adguard/android/AdguardApplication$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final logLastExitReason()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adguard/android/AdguardApplication;->LOG:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Information about an application process\'s last death: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/android/AdguardApplication;->LOG:LK2/d;

    const-string v1, "Failed to get information about an application process\'s last death"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getRespawnConfigurator()LW2/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/AdguardApplication;->respawnConfigurator:LW2/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    sput-object p0, Lcom/adguard/android/AdguardApplication;->context:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, LW2/e;->a:LW2/e;

    invoke-virtual {p0}, Lcom/adguard/android/AdguardApplication;->getRespawnConfigurator()LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    iget-object v0, p0, Lcom/adguard/android/AdguardApplication;->telemetryAssistant:Lcom/adguard/mobile/multikit/common/telemetry/a;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/telemetry/a;->d()V

    sget v0, La/l;->g:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adguard/android/AdguardApplication;->logLastExitReason()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/adguard/android/AdguardApplication;->LOG:LK2/d;

    const-string v1, "AdGuard application created."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/AdguardApplication;->singleThread:Lv2/s;

    new-instance p2, Lcom/adguard/android/AdguardApplication$b;

    invoke-direct {p2, p0}, Lcom/adguard/android/AdguardApplication$b;-><init>(Lcom/adguard/android/AdguardApplication;)V

    invoke-virtual {p1, p2}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
