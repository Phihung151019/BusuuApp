.class public Lpi3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi3;


# direct methods
.method public constructor <init>(Lpi3;)V
    .locals 0

    iput-object p1, p0, Lpi3$a;->a:Lpi3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lpi3$a;->a:Lpi3;

    iget-boolean v0, p2, Lpi3;->c:Z

    invoke-virtual {p2, p1}, Lpi3;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lpi3;->c:Z

    iget-object p1, p0, Lpi3$a;->a:Lpi3;

    iget-boolean p1, p1, Lpi3;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpi3$a;->a:Lpi3;

    iget-boolean v0, v0, Lpi3;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lpi3$a;->a:Lpi3;

    iget-object p2, p1, Lpi3;->b:Lld2$a;

    iget-boolean p1, p1, Lpi3;->c:Z

    invoke-interface {p2, p1}, Lld2$a;->a(Z)V

    :cond_1
    return-void
.end method
