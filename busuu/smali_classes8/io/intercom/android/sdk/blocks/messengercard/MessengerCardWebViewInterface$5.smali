.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

.field final synthetic val$action:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->val$action:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->val$action:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getPayload()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "object"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "place"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "metadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$800(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v2

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->access$700(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->messengerCardWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
