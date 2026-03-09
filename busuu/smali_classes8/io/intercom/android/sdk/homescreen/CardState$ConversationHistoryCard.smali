.class public final Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;
.super Lio/intercom/android/sdk/homescreen/CardState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/CardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationHistoryCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;",
        "Lio/intercom/android/sdk/homescreen/CardState;",
        "recentConversations",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "showAllConversationsVisibility",
        "",
        "(Ljava/util/List;Z)V",
        "getRecentConversations",
        "()Ljava/util/List;",
        "getShowAllConversationsVisibility",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final recentConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final showAllConversationsVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recentConversations"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/homescreen/CardState;-><init>(Lri3;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    iput-boolean p2, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;Ljava/util/List;ZILjava/lang/Object;)Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->copy(Ljava/util/List;Z)Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;Z)",
            "Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;"
        }
    .end annotation

    const-string v0, "recentConversations"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRecentConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    return-object v0
.end method

.method public final getShowAllConversationsVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationHistoryCard(recentConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->recentConversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAllConversationsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->showAllConversationsVisibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
