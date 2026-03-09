.class public abstract Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;
    }
.end annotation


# static fields
.field public static final TRACE_PARENT_HEADER:Ljava/lang/String; = "traceparent"

.field static final TRACE_PARENT_HEADER_FMT:Ljava/lang/String; = "%s-%s-%s-%s"

.field static final TRACE_PARENT_VERSION:I


# instance fields
.field final parentId:Ljava/lang/String;

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateSpanId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->parentId:Ljava/lang/String;

    return-void
.end method

.method public static createTraceParent(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)Lcom/newrelic/agent/android/distributedtracing/TraceParent;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    return-object v0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    const-string v0, "traceparent"

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
