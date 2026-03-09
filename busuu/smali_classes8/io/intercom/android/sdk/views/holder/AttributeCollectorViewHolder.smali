.class public Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field private final inputFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/views/holder/ConversationListener;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;)V

    new-instance p1, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder$1;-><init>(Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;)V

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->inputFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p4, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->locale:Ljava/util/Locale;

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->applyCardBorderStyle(Landroid/view/View;)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$dimen;->intercom_attribute_part_left_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lxu8;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method private addAttributeView(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "company.website"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v1, Lio/intercom/android/sdk/views/BooleanAttributeView;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/views/BooleanAttributeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lio/intercom/android/sdk/views/BaseAttributeView;->setMetadata(Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;)V

    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/views/BooleanAttributeView;->updateAttributeContent(Lio/intercom/android/sdk/models/Attribute;)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-virtual {v1, p4, p2}, Lio/intercom/android/sdk/views/BooleanAttributeView;->setOnSubmitClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_1
    new-instance v1, Lio/intercom/android/sdk/views/ListAttributeView;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/views/ListAttributeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lio/intercom/android/sdk/views/BaseAttributeView;->setMetadata(Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;)V

    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/views/ListAttributeView;->updateAttributeContent(Lio/intercom/android/sdk/models/Attribute;)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-virtual {v1, p4, p2}, Lio/intercom/android/sdk/views/ListAttributeView;->setOnClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_2
    new-instance v1, Lio/intercom/android/sdk/views/DateAttributeView;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/views/DateAttributeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lio/intercom/android/sdk/views/BaseAttributeView;->setMetadata(Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;)V

    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/views/DateAttributeView;->updateAttributeContent(Lio/intercom/android/sdk/models/Attribute;)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-virtual {v1, p4, p2}, Lio/intercom/android/sdk/views/DateAttributeView;->setOnClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_3
    new-instance v1, Lio/intercom/android/sdk/views/TextAttributeView;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/views/TextAttributeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lio/intercom/android/sdk/views/BaseAttributeView;->setMetadata(Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;)V

    iget-object p3, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1, p3}, Lio/intercom/android/sdk/views/TextAttributeView;->updateSubmitButtonColor(Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p3, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-virtual {v1, p4, p3}, Lio/intercom/android/sdk/views/TextAttributeView;->setOnSubmitClickListener(Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;)V

    iget-object p3, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->locale:Ljava/util/Locale;

    invoke-virtual {v1, p2, p3}, Lio/intercom/android/sdk/views/TextAttributeView;->setUpAttribute(Lio/intercom/android/sdk/models/Attribute;Ljava/util/Locale;)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->inputFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/views/TextAttributeView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_8
        0x2eefae -> :sswitch_7
        0x32b09e -> :sswitch_6
        0x36452d -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x485602a -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private applyCardBorderStyle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0, v0, v1, v2}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->updateAvatarMarginForCard(Lio/intercom/android/sdk/models/Part;)V

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->renderAttributes(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public expandAttributeCard()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    instance-of v1, v0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    if-eqz v1, :cond_0

    check-cast v0, Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->animateToExpand()V

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public renderAttributes(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Attribute;

    new-instance v3, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->withPosition(I)Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->withTotalCount(I)Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->build()Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, p3}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->addAttributeView(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->updateMultiAttributesLabel(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateMultiAttributesLabel(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lio/intercom/android/sdk/views/BaseAttributeView;

    if-eqz v1, :cond_0

    check-cast p1, Lio/intercom/android/sdk/views/BaseAttributeView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/BaseAttributeView;->showLabel(I)V

    :cond_0
    return-void
.end method
