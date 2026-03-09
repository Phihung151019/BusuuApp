.class Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;->setupDialog(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;

.field final synthetic val$attribute:Lio/intercom/android/sdk/models/Attribute;

.field final synthetic val$attributeInputListener:Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;

.field final synthetic val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$options:Ljava/util/List;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;Ljava/util/List;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->this$0:Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;

    iput-object p2, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$options:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iput-object p4, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$partId:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$identifier:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$attribute:Lio/intercom/android/sdk/models/Attribute;

    iput-object p7, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$attributeInputListener:Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->g()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$options:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v0, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$partId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$identifier:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$attribute:Lio/intercom/android/sdk/models/Attribute;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attribute;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onSubmitAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;->val$attributeInputListener:Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;->populateSelectedValue(Ljava/lang/String;)V

    return-void
.end method
