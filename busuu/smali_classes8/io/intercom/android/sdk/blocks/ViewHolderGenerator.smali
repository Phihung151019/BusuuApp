.class public Lio/intercom/android/sdk/blocks/ViewHolderGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bus:Lf41;

.field private final buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lf41;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/UploadingImageCache;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/ImageClickListener;",
            "Lio/intercom/android/sdk/blocks/ButtonClickListener;",
            "Lcom/google/gson/Gson;",
            "Lf41;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    iput-object p6, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    iput-object p7, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lcom/google/gson/Gson;

    iput-object p8, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->bus:Lf41;

    iput-object p9, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p10, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static createLayoutFromBlocks(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Ljava/util/List;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createPartsLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Attachments;

    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 9

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;-><init>()V

    new-instance v1, Lio/intercom/android/sdk/blocks/Button;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    invoke-direct {v1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/Button;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/ButtonClickListener;)V

    new-instance v2, Lio/intercom/android/sdk/blocks/Heading;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v2, p2, v3}, Lio/intercom/android/sdk/blocks/Heading;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    new-instance v3, Lio/intercom/android/sdk/blocks/ListBlock;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v3, p2, v4}, Lio/intercom/android/sdk/blocks/ListBlock;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    new-instance v4, Lio/intercom/android/sdk/blocks/Attachment;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v4, p2, v5}, Lio/intercom/android/sdk/blocks/Attachment;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLayout(I)V

    new-instance p1, Lio/intercom/android/sdk/blocks/Paragraph;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, p2, v5}, Lio/intercom/android/sdk/blocks/Paragraph;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setParagraph(Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;)V

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setHeading(Lio/intercom/android/sdk/blocks/lib/interfaces/HeadingBlock;)V

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setSubheading(Lio/intercom/android/sdk/blocks/lib/interfaces/SubheadingBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/Code;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/Code;-><init>()V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setCode(Lio/intercom/android/sdk/blocks/lib/interfaces/CodeBlock;)V

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setUnorderedList(Lio/intercom/android/sdk/blocks/lib/interfaces/UnorderedListBlock;)V

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setOrderedList(Lio/intercom/android/sdk/blocks/lib/interfaces/OrderedListBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    invoke-direct {p1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setImage(Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/blocks/LocalImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLocalImage(Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setButton(Lio/intercom/android/sdk/blocks/lib/interfaces/ButtonBlock;)V

    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setAttachmentList(Lio/intercom/android/sdk/blocks/lib/interfaces/AttachmentListBlock;)V

    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLocalAttachment(Lio/intercom/android/sdk/blocks/lib/interfaces/LocalAttachmentBlock;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setTwitterButton(Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setFacebookButton(Lio/intercom/android/sdk/blocks/lib/interfaces/FacebookBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/Video;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/Video;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setVideo(Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/VideoFile;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/VideoFile;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setVideoFile(Lio/intercom/android/sdk/blocks/lib/interfaces/VideoFileBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/LinkCard;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/LinkCard;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLink(Lio/intercom/android/sdk/blocks/lib/interfaces/LinkBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;-><init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setConversationRating(Lio/intercom/android/sdk/blocks/lib/interfaces/ConversationRatingBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/LinkListRenderer;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/LinkListRenderer;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLinkList(Lio/intercom/android/sdk/blocks/lib/interfaces/LinkListBlock;)V

    new-instance p1, Lio/intercom/android/sdk/blocks/ImageText;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/ImageText;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;)V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setImageText(Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;)V

    sget-object p1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->bus:Lf41;

    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    iget-object v8, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->activity:Landroid/app/Activity;

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;-><init>(Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lf41;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/blocks/StyleType;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setMessengerCardBlock(Lio/intercom/android/sdk/blocks/lib/interfaces/MessengerCardBlock;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdminHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getArticleHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_article_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getCarouselHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_carousel_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getChatFullHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getContainerCardHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRatingHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLinkHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLinkListHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getNoteHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_note_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getUserHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    return-object v0
.end method
