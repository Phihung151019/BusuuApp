.class Lio/intercom/android/sdk/views/ListAttributeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ListAttributeView;->setOnClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ListAttributeView;

.field final synthetic val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/ListAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->this$0:Lio/intercom/android/sdk/views/ListAttributeView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iput-object p3, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->val$partId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v0, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->val$partId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->this$0:Lio/intercom/android/sdk/views/ListAttributeView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/ListAttributeView$1;->this$0:Lio/intercom/android/sdk/views/ListAttributeView;

    invoke-interface {p1, v0, v1, v2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onListAttributeClicked(Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V

    return-void
.end method
