.class public Lio/intercom/android/sdk/views/BooleanAttributeView;
.super Lio/intercom/android/sdk/views/BaseAttributeView;
.source "SourceFile"


# instance fields
.field final no:Landroid/widget/TextView;

.field final yes:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/BooleanAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/views/BaseAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lio/intercom/android/sdk/R$id;->yes:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    sget p1, Lio/intercom/android/sdk/R$id;->no:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/views/BooleanAttributeView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView;->showSelectedState(Z)V

    return-void
.end method

.method private showSelectedState(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_boolean_attribute_selected_text_selector:I

    invoke-static {v0, v1}, Lei2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_boolean_attribute_nonselected_text_selector:I

    invoke-static {v1, v2}, Lei2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$color;->intercom_attribute_selected_background:I

    invoke-static {v2, v3}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v3, v4}, Lei2;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-static {v4, v5}, Lei2;->c(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$id;->background:I

    if-eqz p1, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-static {v0, v1, v5}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public displayEmptyState()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_boolean_attribute_selected_text_selector:I

    invoke-static {v0, v1}, Lei2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_outline:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {v2, v3, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public displayErrorState(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_view_boolean_attribute:I

    return v0
.end method

.method public setOnSubmitClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->yes:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/views/BooleanAttributeView$1;

    invoke-direct {v1, p0, p2, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView$1;-><init>(Lio/intercom/android/sdk/views/BooleanAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BooleanAttributeView;->no:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/views/BooleanAttributeView$2;

    invoke-direct {v1, p0, p2, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView$2;-><init>(Lio/intercom/android/sdk/views/BooleanAttributeView;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateAttributeContent(Lio/intercom/android/sdk/models/Attribute;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/BaseAttributeView;->setAttribute(Lio/intercom/android/sdk/models/Attribute;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/BooleanAttributeView;->showSelectedState(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BooleanAttributeView;->displayEmptyState()V

    return-void
.end method
