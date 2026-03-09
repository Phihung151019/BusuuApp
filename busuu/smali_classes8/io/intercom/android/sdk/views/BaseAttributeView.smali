.class public abstract Lio/intercom/android/sdk/views/BaseAttributeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private attribute:Lio/intercom/android/sdk/models/Attribute;

.field protected final attributeErrorView:Landroid/widget/TextView;

.field protected final attributeNameView:Landroid/widget/TextView;

.field public final attributePositionLabel:Landroid/widget/TextView;

.field private metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/BaseAttributeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lio/intercom/android/sdk/models/Attribute;->NULL:Lio/intercom/android/sdk/models/Attribute;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attribute:Lio/intercom/android/sdk/models/Attribute;

    sget-object p1, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->SINGLE_ATTRIBUTE_METADATA:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/BaseAttributeView;->getLayoutRes()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lio/intercom/android/sdk/R$id;->attribute_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeNameView:Landroid/widget/TextView;

    sget p1, Lio/intercom/android/sdk/R$id;->error_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeErrorView:Landroid/widget/TextView;

    sget p1, Lio/intercom/android/sdk/R$id;->multi_attribute_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributePositionLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract displayEmptyState()V
.end method

.method public abstract displayErrorState(Ljava/lang/String;)V
.end method

.method public getAttribute()Lio/intercom/android/sdk/models/Attribute;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attribute:Lio/intercom/android/sdk/models/Attribute;

    return-object v0
.end method

.method public abstract getLayoutRes()I
.end method

.method public getMetadata()Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    return-object v0
.end method

.method public hideErrorView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAttribute(Lio/intercom/android/sdk/models/Attribute;)V
    .locals 3

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attribute:Lio/intercom/android/sdk/models/Attribute;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    invoke-virtual {v2}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getTotalCount()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeNameView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributeErrorView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMetadata(Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    return-void
.end method

.method public showLabel(I)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributePositionLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->attributePositionLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/intercom/android/sdk/views/BaseAttributeView;->metadata:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getTotalCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
