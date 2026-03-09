.class public Lio/intercom/android/sdk/views/DateAttributeView;
.super Lio/intercom/android/sdk/views/BaseAttributeView;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;


# instance fields
.field attributeLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/DateAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/views/BaseAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lio/intercom/android/sdk/R$id;->attribute_input:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    return-void
.end method

.method private convertTimestampToLong(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public displayEmptyState()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_attribute_date:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public displayErrorState(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_view_list_attribute:I

    return v0
.end method

.method public populateSelectedValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
    .locals 2

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/views/DateAttributeView$1;

    invoke-direct {v1, p0, p2, p1}, Lio/intercom/android/sdk/views/DateAttributeView$1;-><init>(Lio/intercom/android/sdk/views/DateAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateAttributeContent(Lio/intercom/android/sdk/models/Attribute;)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setAttribute(Lio/intercom/android/sdk/models/Attribute;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_choose_the_date:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/DateAttributeView;->convertTimestampToLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->formatTimeInMillisAsDate(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/views/DateAttributeView;->attributeLabel:Landroid/widget/TextView;

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_attribute_verified_tick:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/DateAttributeView;->displayEmptyState()V

    return-void
.end method
