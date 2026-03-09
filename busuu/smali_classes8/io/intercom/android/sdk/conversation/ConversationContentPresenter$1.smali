.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->access$000(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->updateIntercomLink(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    return-void
.end method
