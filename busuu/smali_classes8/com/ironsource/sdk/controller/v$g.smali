.class Lcom/ironsource/sdk/controller/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nr;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->p()Lcom/ironsource/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$g;->a:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$g;->a:Lcom/ironsource/sdk/controller/v;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$g;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method
