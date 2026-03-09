.class public Lcom/intercom/input/gallery/EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private actionButton:Landroid/widget/Button;

.field private actionButtonText:Ljava/lang/String;

.field private internalPaddingBottom:I

.field private internalPaddingLeft:I

.field private internalPaddingRight:I

.field private internalPaddingTop:I

.field private subtitle:Landroid/widget/TextView;

.field private subtitleText:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/intercom/input/gallery/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/intercom/input/gallery/R$layout;->intercom_composer_empty_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/intercom/input/gallery/R$color;->intercom_composer_white:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->titleText:Ljava/lang/String;

    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_subtitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->subtitleText:Ljava/lang/String;

    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_actionButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingTop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingTop:I

    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingBottom:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingBottom:I

    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingLeft:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingLeft:I

    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingRight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingRight:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_1
    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->titleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    iput v2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingTop:I

    iput v2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingBottom:I

    iput v2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingLeft:I

    iput v2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingRight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/intercom/input/gallery/R$id;->empty_text_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    sget v0, Lcom/intercom/input/gallery/R$id;->empty_text_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    sget v0, Lcom/intercom/input/gallery/R$id;->empty_action_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/intercom/input/gallery/EmptyView;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/intercom/input/gallery/EmptyView;->subtitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/intercom/input/gallery/R$id;->empty_view_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingLeft:I

    iget v2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingTop:I

    iget v3, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingRight:I

    iget v4, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActionButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
