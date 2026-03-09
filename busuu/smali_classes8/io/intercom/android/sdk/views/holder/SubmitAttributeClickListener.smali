.class public Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field private final partId:Ljava/lang/String;

.field private final textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/TextAttributeView;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->partId:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    return-void
.end method


# virtual methods
.method public getErrorStringFromCode(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_that_number_is_missing_a_few_digits:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_that_country_code_doesnt_look_quite_right:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_that_number_has_too_many_digits:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_that_number_needs_a_prefix:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_that_number_doesnt_look_quite_right:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_that_email_address_doesnt_look_quite_right:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_string_is_incorrect:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/TextAttributeView;->getInputValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_string_is_incorrect:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/TextAttributeView;->displayErrorState(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/views/TextAttributeView;->displayLoadingState()V

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->partId:Ljava/lang/String;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, p1, v0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onSubmitAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->getErrorStringFromCode(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/SubmitAttributeClickListener;->textAttributeView:Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/TextAttributeView;->displayErrorState(Ljava/lang/String;)V

    return-void
.end method
