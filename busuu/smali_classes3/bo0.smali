.class public abstract Lbo0;
.super Landroidx/fragment/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lbo0;",
        "Landroidx/fragment/app/e;",
        "<init>",
        "()V",
        "Lpm9;",
        "q",
        "Lpm9;",
        "getNavigator",
        "()Lpm9;",
        "navigator",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field public final q:Lpm9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lpm9;

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lbo0;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getNavigator()Lpm9;
    .locals 1

    iget-object v0, p0, Lbo0;->q:Lpm9;

    return-object v0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method
