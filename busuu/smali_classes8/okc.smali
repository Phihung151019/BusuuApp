.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/logging/RemoteLogger;

.field public final synthetic b:Lcom/newrelic/agent/android/logging/LogLevel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/newrelic/agent/android/logging/LogReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/RemoteLogger;Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokc;->a:Lcom/newrelic/agent/android/logging/RemoteLogger;

    iput-object p2, p0, Lokc;->b:Lcom/newrelic/agent/android/logging/LogLevel;

    iput-object p3, p0, Lokc;->c:Ljava/lang/String;

    iput-object p4, p0, Lokc;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lokc;->e:Ljava/util/Map;

    iput-object p6, p0, Lokc;->f:Lcom/newrelic/agent/android/logging/LogReporter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lokc;->a:Lcom/newrelic/agent/android/logging/RemoteLogger;

    iget-object v1, p0, Lokc;->b:Lcom/newrelic/agent/android/logging/LogLevel;

    iget-object v2, p0, Lokc;->c:Ljava/lang/String;

    iget-object v3, p0, Lokc;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lokc;->e:Ljava/util/Map;

    iget-object v5, p0, Lokc;->f:Lcom/newrelic/agent/android/logging/LogReporter;

    invoke-static/range {v0 .. v5}, Lcom/newrelic/agent/android/logging/RemoteLogger;->a(Lcom/newrelic/agent/android/logging/RemoteLogger;Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
