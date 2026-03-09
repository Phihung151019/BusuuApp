.class Lio/intercom/android/sdk/store/InboxStateReducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/store/InboxStateReducer;->sortByLastPartDate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/intercom/android/sdk/models/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/store/InboxStateReducer;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/InboxStateReducer;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/store/InboxStateReducer$1;->this$0:Lio/intercom/android/sdk/store/InboxStateReducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Conversation;)I
    .locals 2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/InboxStateReducer$1;->compare(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Conversation;)I

    move-result p1

    return p1
.end method
