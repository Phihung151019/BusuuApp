.class public Lio/intercom/android/sdk/views/holder/PartViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "SourceFile"


# static fields
.field private static final TIMESTAMP_UPDATE_PERIOD:J


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

.field private final attribution:Landroid/widget/TextView;

.field private blocks:Landroid/view/ViewGroup;

.field final metaData:Landroid/widget/TextView;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->TIMESTAMP_UPDATE_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lio/intercom/android/sdk/views/holder/ConversationListener;",
            "Landroid/content/ClipboardManager;",
            "Lio/intercom/android/sdk/views/PartMetadataFormatter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V

    iput p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    iput-object p5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iput-object p6, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p7, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget p2, Lio/intercom/android/sdk/R$id;->metadata:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$id;->attribution:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/views/holder/PartViewHolder;)Lio/intercom/android/sdk/views/PartMetadataFormatter;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    return-object p0
.end method

.method public static synthetic access$100()J
    .locals 2

    sget-wide v0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->TIMESTAMP_UPDATE_PERIOD:J

    return-wide v0
.end method

.method private getBackgroundDrawable(Landroid/content/Context;IZILio/intercom/android/sdk/models/Part;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p5, p4}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->hasPreviousConcatPart(Lio/intercom/android/sdk/models/Part;I)Z

    move-result p4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getMiddleDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getTopDrawable(I)I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getBottomDrawable(I)I

    move-result p2

    goto :goto_1

    :cond_2
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background:I

    :goto_1
    invoke-static {p1, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getBottomDrawable(I)I
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_user_bottom:I

    return p1

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_admin_bottom:I

    return p1
.end method

.method private getMiddleDrawable(I)I
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_user_middle:I

    return p1

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_admin_middle:I

    return p1
.end method

.method private getTopDrawable(I)I
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_user_top:I

    return p1

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_admin_top:I

    return p1
.end method

.method private hasPreviousConcatPart(Lio/intercom/android/sdk/models/Part;I)Z
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-static {p1, p2}, Lio/intercom/android/sdk/models/Part;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSingleImagePart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private setAdminEndMargin(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->isSingleCardPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_card_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method private setBubbleBackground(Lio/intercom/android/sdk/models/Part;Landroid/view/View;IZI)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSingleImagePart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->isSingleCardPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, p0

    move-object v5, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getBackgroundDrawable(Landroid/content/Context;IZILio/intercom/android/sdk/models/Part;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    move v8, v2

    move v9, v8

    :goto_1
    invoke-virtual {p2, v6, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setupAttribution(Lio/intercom/android/sdk/models/Part;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_gif_attribution:I

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object p1

    const-string v2, "providername"

    invoke-virtual {v0, v2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupHolderBackground(ILio/intercom/android/sdk/models/Part;ZI)V
    .locals 6

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->blocks:Landroid/view/ViewGroup;

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setBubbleBackground(Lio/intercom/android/sdk/models/Part;Landroid/view/View;IZI)V

    iget-object p1, v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq v3, p1, :cond_1

    const/4 p1, 0x5

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    iget-object p2, v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object p3, v0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    :cond_2
    return-void
.end method

.method private shouldConcatenate(Lio/intercom/android/sdk/models/Part;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0, p2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-static {p1, p2}, Lio/intercom/android/sdk/models/Part;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private shouldExpand(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSelectedPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isLastPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isNextPartTyping(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z
    .locals 2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSingleImagePart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public addComposerSuggestions(Lio/intercom/android/sdk/models/Part;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 10

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isLastPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/intercom/android/sdk/models/Suggestion;

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_quick_reply_button:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Suggestion;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v4

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setButtonColor(Landroid/widget/TextView;I)V

    new-instance v4, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;-><init>(Lio/intercom/android/sdk/views/holder/PartViewHolder;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v5, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Suggestion;->getUuid()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v5, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {p3}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getConversationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, p3, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedComposerSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object p3, v6

    move-object p2, v7

    move-object p1, v8

    goto :goto_1

    :cond_1
    move-object v5, p0

    return-void
.end method

.method public addReplyOptions(Lio/intercom/android/sdk/models/Part;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isLastPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/ReplyOption;

    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_quick_reply_button:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ReplyOption;->text()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v5}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v5

    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setButtonColor(Landroid/widget/TextView;I)V

    new-instance v5, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;

    invoke-direct {v5, p0, p2, p1, v3}, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;-><init>(Lio/intercom/android/sdk/views/holder/PartViewHolder;Lcom/google/android/flexbox/FlexboxLayout;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v5}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;I)Z

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-virtual {p0, p1, v2, v3, p2}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->blocks:Landroid/view/ViewGroup;

    iget p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    invoke-direct {p0, p2, p1, v1, v0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupHolderBackground(ILio/intercom/android/sdk/models/Part;ZI)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setAdminEndMargin(Lio/intercom/android/sdk/models/Part;)V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->updateAvatarMarginForCard(Lio/intercom/android/sdk/models/Part;)V

    :cond_0
    iget p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupMetaData(ILio/intercom/android/sdk/models/Part;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupAttribution(Lio/intercom/android/sdk/models/Part;)V

    iget v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    iget-object v3, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->blocks:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->checkForEntranceAnimation(ILio/intercom/android/sdk/models/Part;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p1, v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->shouldExpand(Lio/intercom/android/sdk/models/Part;)Z

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lio/intercom/android/sdk/views/ExpandableLayout;->setExpanded(ZZ)Z

    :cond_1
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isLastPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_reply_options:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v3, :cond_2

    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_quick_reply_layout:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2, v3}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->addReplyOptions(Lio/intercom/android/sdk/models/Part;Lcom/google/android/flexbox/FlexboxLayout;)V

    :cond_3
    return-void
.end method

.method public isLastPart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string v0, "admin_is_typing_style"

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNextPartTyping(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v2, p1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object p1

    const-string v2, "admin_is_typing_style"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public isSelectedPart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getSelectedPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0, p1, p0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onPartClicked(ILio/intercom/android/sdk/views/holder/PartViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public setExpanded(Z)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/views/ExpandableLayout;->setExpanded(ZZ)Z

    :cond_0
    return-void
.end method

.method public setupMetaData(ILio/intercom/android/sdk/models/Part;)V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    iget-object v3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    invoke-virtual {v3, p2, v1, p1}, Lio/intercom/android/sdk/views/PartMetadataFormatter;->getMetadataString(Lio/intercom/android/sdk/models/Part;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    new-instance v2, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;

    invoke-direct {v2, p0, p2, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;-><init>(Lio/intercom/android/sdk/views/holder/PartViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/res/Resources;)V

    sget-wide v3, Lio/intercom/android/sdk/views/holder/PartViewHolder;->TIMESTAMP_UPDATE_PERIOD:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object p1, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_message_error:I

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method
