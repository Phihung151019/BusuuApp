.class public Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;
.super Landroidx/appcompat/app/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3, p2, p4, p5}, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;->setupDialog(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V

    return-void
.end method

.method private setupDialog(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
    .locals 10

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v8, v9}, Landroidx/appcompat/app/a$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    new-instance v0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;

    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder$1;-><init>(Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;Ljava/util/List;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1, v9}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    return-void
.end method
