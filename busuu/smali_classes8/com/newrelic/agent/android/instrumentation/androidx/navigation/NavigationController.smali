.class public Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;
.super Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;
.source "SourceFile"


# static fields
.field private static requiredFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$7(Z)V

    return-void
.end method

.method public static synthetic c(ILsl9;Lom9$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$2(ILsl9;Lom9$a;)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigateUp$3(Z)V

    return-void
.end method

.method public static synthetic e(IZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$5(IZZZ)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lsl9;Lom9$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$default$0(Ljava/lang/String;Lsl9;Lom9$a;)V

    return-void
.end method

.method public static synthetic g(Lwk9;Landroidx/compose/runtime/Composer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$invoke$1(Lwk9;Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$6(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$default$4(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static invoke(Lml9;Lwk9;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
    .end annotation

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object p3

    invoke-virtual {p3}, Lfl9;->I()I

    move-result p3

    invoke-virtual {p1}, Lwk9;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lal9;->R(ILandroid/os/Bundle;)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lhm9;

    invoke-direct {p3, p1, p2}, Lhm9;-><init>(Lwk9;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic lambda$invoke$1(Lwk9;Landroidx/compose/runtime/Composer;)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "invoke(NavController, NavBackStackEntry, Composer, int)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;-><init>(Lwk9;Landroidx/compose/runtime/Composer;)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$navigate$2(ILsl9;Lom9$a;)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "navigate(NavController, int, Bundle, NavOptions, Navigator.Extras)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;-><init>(ILsl9;Lom9$a;)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$navigate$default$0(Ljava/lang/String;Lsl9;Lom9$a;)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "navigate$default(NavController, String, NavOptions, Navigator.Extras, int, Object)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;-><init>(Ljava/lang/String;Lsl9;Lom9$a;)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$navigateUp$3(Z)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "navigateUp(NavController)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;-><init>(Z)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string v1, "Compose"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$popBackStack$5(IZZZ)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "popBackStack(NavController, int, boolean, boolean)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;-><init>(IZZZ)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$popBackStack$6(Ljava/lang/String;ZZZ)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "popBackStack(NavController, String, boolean, boolean) "

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;-><init>(Ljava/lang/String;ZZZ)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$popBackStack$7(Z)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "boolean popBackStack(NavHostController)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$9;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$9;-><init>(Z)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string v1, "Compose"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private static synthetic lambda$popBackStack$default$4(Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "popBackStack$default(NavController, String, boolean, boolean, int, Object)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static navigate(Lal9;ILandroid/os/Bundle;Lsl9;Lom9$a;)V
    .locals 0
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lal9;->T(ILandroid/os/Bundle;Lsl9;Lom9$a;)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance p2, Lim9;

    invoke-direct {p2, p1, p3, p4}, Lim9;-><init>(ILsl9;Lom9$a;)V

    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static navigate$default(Lal9;Ljava/lang/String;Lsl9;Lom9$a;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lal9;->W(Ljava/lang/String;Lsl9;Lom9$a;)V

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance p4, Lkm9;

    invoke-direct {p4, p1, p2, p3}, Lkm9;-><init>(Ljava/lang/String;Lsl9;Lom9$a;)V

    invoke-static {p0, p4}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static navigateUp(Lal9;)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    invoke-virtual {p0}, Lal9;->Y()Z

    move-result p0

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lfm9;

    invoke-direct {v1, p0}, Lfm9;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Lal9;IZZ)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lal9;->c0(IZZ)Z

    move-result p0

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Ljm9;

    invoke-direct {v1, p1, p2, p3, p0}, Ljm9;-><init>(IZZZ)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Lal9;Ljava/lang/String;ZZ)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lal9;->d0(Ljava/lang/String;ZZ)Z

    move-result p0

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lem9;

    invoke-direct {v1, p1, p2, p3, p0}, Lem9;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Lml9;)Z
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    invoke-virtual {p0}, Lal9;->a0()Z

    move-result p0

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Llm9;

    invoke-direct {v1, p0}, Llm9;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack$default(Lal9;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lal9;->d0(Ljava/lang/String;ZZ)Z

    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance p4, Lgm9;

    invoke-direct {p4, p1, p2, p3}, Lgm9;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p0, p4}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
