.class public Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "level"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.util.Log"
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method
