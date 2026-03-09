.class Lio/intercom/android/sdk/blocks/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    return-void
.end method

.method private calculateChatFullPadding(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_padding_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_margin_left:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_padding_left:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_padding_right:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-static {p1}, Lcom/intercom/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    return p1
.end method

.method private getTotalViewPadding(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/blocks/Image$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;->calculateChatFullPadding(Landroid/content/Context;)I

    move-result p1

    return p1

    :pswitch_2
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_note_cell_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_note_layout_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_3
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_note_cell_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_note_layout_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_4
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_post_cell_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_5
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_icon_spacer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v1

    add-float/2addr p1, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStyle()Lio/intercom/android/sdk/blocks/StyleType;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    return-object v0
.end method

.method public setBackground(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v0, v1, :cond_0

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_square_image_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_rounded_image_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Ln17$a;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/Image;->getTotalViewPadding(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/views/ResizableImageView;->setTotalViewPadding(I)V

    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setDisplayImageDimensions(II)V

    invoke-virtual {p3}, Lio/intercom/android/sdk/views/ResizableImageView;->getImageDimens()Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    if-lez p2, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_0

    invoke-virtual {p4, p2, p1}, Ln17$a;->y(II)Ln17$a;

    :cond_0
    return-void
.end method
