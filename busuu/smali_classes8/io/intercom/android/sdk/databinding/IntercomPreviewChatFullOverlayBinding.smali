.class public final Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final chatAvatarContainer:Landroid/widget/FrameLayout;

.field public final chatFullBody:Landroid/widget/FrameLayout;

.field public final chatOverlayOverflowFade:Landroid/view/View;

.field public final chatheadAvatar:Landroid/widget/ImageView;

.field public final chatheadRoot:Landroid/widget/FrameLayout;

.field public final chatheadTextContainer:Landroid/widget/LinearLayout;

.field public final chatheadTextHeader:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatAvatarContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatFullBody:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatOverlayOverflowFade:Landroid/view/View;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadAvatar:Landroid/widget/ImageView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadRoot:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadTextContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadTextHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
    .locals 11

    sget v0, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->chat_full_body:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->chat_overlay_overflow_fade:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_full_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
