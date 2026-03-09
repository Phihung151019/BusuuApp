.class Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;
.super Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W3CTraceParent"
.end annotation


# static fields
.field static final TRACE_PARENT_HEADER_REGEX:Ljava/lang/String; = "^(\\d+)-([A-Fa-f0-9]{32})-([A-Fa-f0-9]{16})?-(\\d+)$"


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceParent;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    return-void
.end method


# virtual methods
.method public getHeaderValue()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v3, v2, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->parentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getSampled()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s-%s-%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
