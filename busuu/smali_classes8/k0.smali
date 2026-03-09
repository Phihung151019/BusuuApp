.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/aei/AEITraceReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/aei/AEITraceReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0;->a:Lcom/newrelic/agent/android/aei/AEITraceReporter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0;->a:Lcom/newrelic/agent/android/aei/AEITraceReporter;

    invoke-static {v0}, Lcom/newrelic/agent/android/aei/AEITraceReporter;->a(Lcom/newrelic/agent/android/aei/AEITraceReporter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
