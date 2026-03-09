.class public Lio/intercom/android/sdk/models/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Conversation$Builder;
    }
.end annotation


# static fields
.field public static final RECENCY_THRESHOLD_FOR_HOMESCREEN_CONVERSATION:I = 0x337f9800


# instance fields
.field private final composerState:Lio/intercom/android/sdk/models/ComposerState;

.field private final conversationParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final groupConversationParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final inboundConversationsDisabled:Z

.field private final intercomLinkSolution:Ljava/lang/String;

.field private final isInbound:Z

.field private final lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field private final notificationStatus:Ljava/lang/String;

.field private final operatorClientConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final preventEndUserReplies:Z

.field private final read:Z

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/Conversation$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Conversation$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/models/Conversation;-><init>(Lio/intercom/android/sdk/models/Conversation$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Conversation$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->read:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->intercom_link_solution:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->participants:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->conversation_parts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->group_conversation_participant_ids:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->operator_client_conditions:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OperatorClientCondition$Builder;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OperatorClientCondition$Builder;->build()Lio/intercom/android/sdk/models/OperatorClientCondition;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :goto_4
    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState$Builder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerState$Builder;->build()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, Lio/intercom/android/sdk/models/ComposerState;->NULL:Lio/intercom/android/sdk/models/ComposerState;

    :goto_5
    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->prevent_end_user_replies:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->inbound_conversations_disabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->notification_status:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    iget-object v0, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->state:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    iget-boolean p1, p1, Lio/intercom/android/sdk/models/Conversation$Builder;->is_inbound:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    iput-object p2, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    iput-object p4, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    iput-object p5, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object p6, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    iput-object p7, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    iput-boolean p8, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    iput-object p9, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    iput-boolean p10, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    iput-boolean p11, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    iput-object p12, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    iput-object p13, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    iput-boolean p14, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    return-void
.end method


# virtual methods
.method public createdSince(J)Z
    .locals 4

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/models/Conversation;->read:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    if-eq v1, v2, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    :goto_0
    return v0
.end method

.method public getComposerState()Lio/intercom/android/sdk/models/ComposerState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    return-object v0
.end method

.method public getGroupConversationParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundConversationsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    return v0
.end method

.method public getIntercomLinkSolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAdmin()Lio/intercom/android/sdk/models/Participant;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    return-object v0
.end method

.method public getLastAdminPart()Lio/intercom/android/sdk/models/Part;
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method public getLastNonEventPart()Lio/intercom/android/sdk/models/Part;
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method public getLastPart()Lio/intercom/android/sdk/models/Part;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method public getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    return-object v0
.end method

.method public getNotificationStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lio/intercom/android/sdk/NotificationStatuses;
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorClientConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    return-object v0
.end method

.method public getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    if-nez p1, :cond_0

    sget-object p1, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    :cond_0
    return-object p1
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation build Lio/intercom/android/sdk/models/ConversationState;
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isAdminReply()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInbound()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->read:Z

    return v0
.end method

.method public isRecentInboundConversation(J)Z
    .locals 2

    const-wide/32 v0, 0x337f9800

    sub-long/2addr p1, v0

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    if-eqz v0, :cond_0

    const-string v0, "state_open"

    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/Conversation;->createdSince(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldPreventEndUserReplies()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    return v0
.end method

.method public withRead(Z)Lio/intercom/android/sdk/models/Conversation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lio/intercom/android/sdk/models/Conversation;

    iget-object v2, v0, Lio/intercom/android/sdk/models/Conversation;->participants:Ljava/util/Map;

    iget-object v3, v0, Lio/intercom/android/sdk/models/Conversation;->conversationParts:Ljava/util/List;

    iget-object v4, v0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants:Ljava/util/List;

    iget-object v5, v0, Lio/intercom/android/sdk/models/Conversation;->operatorClientConditions:Ljava/util/List;

    iget-object v6, v0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v7, v0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    iget-object v8, v0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    iget-object v10, v0, Lio/intercom/android/sdk/models/Conversation;->intercomLinkSolution:Ljava/lang/String;

    iget-boolean v11, v0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    iget-boolean v12, v0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    iget-object v13, v0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    iget-object v14, v0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    move/from16 v9, p1

    invoke-direct/range {v1 .. v15}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
