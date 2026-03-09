.class public Lio/intercom/android/sdk/store/ActiveConversationStateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/ActiveConversationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v0}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ")",
            "Lio/intercom/android/sdk/state/ActiveConversationState;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-object p1, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    invoke-static {p1, v0, p2, v2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    invoke-static {v0, v1, p2, p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    invoke-static {p1, v0, p2, v2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    invoke-static {p1, v0, p2, v2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    invoke-static {p1, v1, p2, v2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result p2

    invoke-static {p1, p2, v1, v2}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1
.end method
