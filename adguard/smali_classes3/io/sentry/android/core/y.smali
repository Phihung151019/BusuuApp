.class public final Lio/sentry/android/core/y;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/y;->k(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/y;->j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/y;->i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/M1;->setCacheDirPath(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/android/core/d0;Lio/sentry/android/core/h;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/M1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/M1;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/r;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/cache/b;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/M1;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    :cond_0
    new-instance v0, Lio/sentry/k;

    invoke-direct {v0, p0}, Lio/sentry/k;-><init>(Lio/sentry/M1;)V

    invoke-virtual {p0, v0}, Lio/sentry/M1;->addEventProcessor(Lio/sentry/x;)V

    new-instance v0, Lio/sentry/android/core/W;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/W;-><init>(Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/M1;->addEventProcessor(Lio/sentry/x;)V

    new-instance v0, Lio/sentry/android/core/i0;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V

    invoke-virtual {p0, v0}, Lio/sentry/M1;->addEventProcessor(Lio/sentry/x;)V

    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;)V

    invoke-virtual {p0, p4}, Lio/sentry/M1;->addEventProcessor(Lio/sentry/x;)V

    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/M1;->addEventProcessor(Lio/sentry/x;)V

    new-instance p4, Lio/sentry/android/core/F;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/F;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;)V

    invoke-virtual {p0, p4}, Lio/sentry/M1;->addEventProcessor(Lio/sentry/x;)V

    new-instance p4, Lio/sentry/android/core/C;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p4}, Lio/sentry/M1;->setTransportGate(Lio/sentry/transport/q;)V

    new-instance p4, Lio/sentry/android/core/internal/util/r;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/internal/util/r;-><init>(Landroid/content/Context;Lio/sentry/M1;Lio/sentry/android/core/O;)V

    new-instance v0, Lio/sentry/android/core/B;

    invoke-direct {v0, p1, p0, p2, p4}, Lio/sentry/android/core/B;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;Lio/sentry/android/core/internal/util/r;)V

    invoke-virtual {p0, v0}, Lio/sentry/M1;->setTransactionProfiler(Lio/sentry/U;)V

    new-instance p4, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p4}, Lio/sentry/M1;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    new-instance p4, Lio/sentry/android/core/internal/debugmeta/a;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p4}, Lio/sentry/M1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    const-string p1, "androidx.core.view.ScrollingView"

    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result p1

    const-string p4, "androidx.compose.ui.node.Owner"

    invoke-virtual {p3, p4, p0}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result p4

    invoke-virtual {p0}, Lio/sentry/M1;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v1, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {p1, v1}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/M1;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/M1;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/sentry/M1;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/M1;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lio/sentry/android/core/u;

    invoke-direct {p1}, Lio/sentry/android/core/u;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/M1;->addCollector(Lio/sentry/I;)V

    new-instance p1, Lio/sentry/android/core/r;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/r;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/O;)V

    invoke-virtual {p0, p1}, Lio/sentry/M1;->addCollector(Lio/sentry/I;)V

    :cond_4
    new-instance p1, Lio/sentry/m;

    invoke-direct {p1, p0}, Lio/sentry/m;-><init>(Lio/sentry/M1;)V

    invoke-virtual {p0, p1}, Lio/sentry/M1;->setTransactionPerformanceCollector(Lio/sentry/q2;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lio/sentry/cache/t;

    invoke-direct {p1, p0}, Lio/sentry/cache/t;-><init>(Lio/sentry/M1;)V

    invoke-virtual {p0, p1}, Lio/sentry/M1;->addScopeObserver(Lio/sentry/N;)V

    new-instance p1, Lio/sentry/cache/n;

    invoke-direct {p1, p0}, Lio/sentry/cache/n;-><init>(Lio/sentry/M1;)V

    invoke-virtual {p0, p1}, Lio/sentry/M1;->addOptionsObserver(Lio/sentry/M;)V

    :cond_5
    return-void
.end method

.method public static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;Lio/sentry/android/core/d0;Lio/sentry/android/core/h;ZZ)V
    .locals 4

    new-instance v0, Lio/sentry/util/l;

    new-instance v1, Lio/sentry/android/core/v;

    invoke-direct {v1, p1}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v0, v1}, Lio/sentry/util/l;-><init>(Lio/sentry/util/l$a;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/U0;

    new-instance v3, Lio/sentry/android/core/w;

    invoke-direct {v3, p1}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/U0;-><init>(Lio/sentry/R0;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/T0;Lio/sentry/util/l;)V

    invoke-virtual {p1, v1}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {p2}, Lio/sentry/android/core/y;->h(Lio/sentry/android/core/O;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lio/sentry/android/core/d0;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/V0;

    new-instance v3, Lio/sentry/android/core/x;

    invoke-direct {v3, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/V0;-><init>(Lio/sentry/R0;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/T0;Lio/sentry/util/l;)V

    invoke-virtual {p1, v1}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {p0, p2}, Lio/sentry/android/core/E;->a(Landroid/content/Context;Lio/sentry/android/core/O;)Lio/sentry/Integration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/O;Lio/sentry/android/core/h;)V

    invoke-virtual {p1, v0}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance p4, Lio/sentry/android/core/CurrentActivityIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/d0;)V

    invoke-virtual {p1, p4}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p5, :cond_2

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/ILogger;)V

    invoke-virtual {p1, p3}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/M1;->addIntegration(Lio/sentry/Integration;)V

    return-void
.end method

.method public static h(Lio/sentry/android/core/O;)Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/O;->d()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/cache/b;->M(Lio/sentry/M1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/M1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/M1;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;)V
    .locals 1

    const-string v0, "The context is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "The options object is required."

    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ILogger object is required."

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/sentry/M1;->setLogger(Lio/sentry/ILogger;)V

    new-instance p2, Lio/sentry/android/core/n0;

    invoke-direct {p2}, Lio/sentry/android/core/n0;-><init>()V

    invoke-virtual {p0, p2}, Lio/sentry/M1;->setDateProvider(Lio/sentry/g1;)V

    invoke-static {p1, p0, p3}, Lio/sentry/android/core/f0;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;)V

    invoke-static {p1, p0}, Lio/sentry/android/core/y;->e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {p0, p1, p3}, Lio/sentry/android/core/y;->m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/O;)V

    return-void
.end method

.method public static m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/O;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/sentry/android/core/T;->j(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lio/sentry/android/core/T;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/O;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/sentry/android/core/y;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/M1;->setRelease(Ljava/lang/String;)V

    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "android."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lio/sentry/M1;->addInAppInclude(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/M1;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/M1;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v0, "Could not generate distinct Id."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
