.class public Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/ClientConditionListener;
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/views/ClientConditionListener;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final USER_INTERACTION_CONDITION:Ljava/lang/String; = "user_interaction_condition"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field final conversationConditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->conversationConditions:Ljava/util/Map;

    iput-object p1, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->apiProvider:Lio/intercom/android/sdk/Provider;

    iput-object p2, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->handler:Landroid/os/Handler;

    return-void
.end method

.method private addClientConditionsForConversation(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/state/ActiveConversationState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->conversationConditions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->conversationConditions:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OperatorClientCondition;

    const-string v2, "user_interaction_condition"

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OperatorClientCondition;->conditionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p3, v0, v1}, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->createOperatorClientConditionTimer(Ljava/lang/String;Lio/intercom/android/sdk/state/ActiveConversationState;Ljava/util/List;Lio/intercom/android/sdk/models/OperatorClientCondition;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private createOperatorClientConditionTimer(Ljava/lang/String;Lio/intercom/android/sdk/state/ActiveConversationState;Ljava/util/List;Lio/intercom/android/sdk/models/OperatorClientCondition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;",
            ">;",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;

    invoke-virtual {p4}, Lio/intercom/android/sdk/models/OperatorClientCondition;->id()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, p4, v1, p0}, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lio/intercom/android/sdk/views/ClientConditionListener;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->beginCountdown()V

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->userHasInteractedWithConversation(Ljava/lang/String;Lio/intercom/android/sdk/state/ActiveConversationState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->interrupt()V

    :cond_0
    return-void
.end method

.method private interruptCondition(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->conversationConditions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private userHasInteractedWithConversation(Ljava/lang/String;Lio/intercom/android/sdk/state/ActiveConversationState;)Z
    .locals 1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public conditionSatisfied(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->conversationConditions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/operator/OperatorClientConditionTimer;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->satisfyOperatorCondition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    sget-object p3, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getOperatorClientConditions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->addClientConditionsForConversation(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/state/ActiveConversationState;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;->interruptCondition(Ljava/lang/String;)V

    return-void
.end method
