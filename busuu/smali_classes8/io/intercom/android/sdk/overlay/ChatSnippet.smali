.class Lio/intercom/android/sdk/overlay/ChatSnippet;
.super Lio/intercom/android/sdk/overlay/ChatNotification;
.source "SourceFile"


# instance fields
.field private contentBody:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/overlay/ChatNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    return-void
.end method

.method private setBodyText(Lio/intercom/android/sdk/models/Part;)V
    .locals 2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_image_attached:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContentContainer()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_snippet_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_snippet_body:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0, p1, p2}, Lio/intercom/android/sdk/overlay/InAppNotification;->performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setBodyText(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method

.method public updateViewDataDuringReplyPulse(I)V
    .locals 2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setBodyText(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method
