.class Lio/intercom/android/sdk/views/DateAttributeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/DateAttributeView;->setOnClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/DateAttributeView;

.field final synthetic val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/DateAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->this$0:Lio/intercom/android/sdk/views/DateAttributeView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iput-object p3, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->val$partId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->this$0:Lio/intercom/android/sdk/views/DateAttributeView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v1, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->val$partId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getType()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/intercom/android/sdk/views/DateAttributeView$1;->this$0:Lio/intercom/android/sdk/views/DateAttributeView;

    invoke-interface {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onDateAttributeClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V

    return-void
.end method
