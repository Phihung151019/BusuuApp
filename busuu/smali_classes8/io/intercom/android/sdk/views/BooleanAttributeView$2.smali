.class Lio/intercom/android/sdk/views/BooleanAttributeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/BooleanAttributeView;->setOnSubmitClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/BooleanAttributeView;

.field final synthetic val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/BooleanAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->this$0:Lio/intercom/android/sdk/views/BooleanAttributeView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iput-object p3, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->val$partId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->this$0:Lio/intercom/android/sdk/views/BooleanAttributeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/views/BooleanAttributeView;->access$000(Lio/intercom/android/sdk/views/BooleanAttributeView;Z)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->this$0:Lio/intercom/android/sdk/views/BooleanAttributeView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView$2;->val$partId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onSubmitAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
