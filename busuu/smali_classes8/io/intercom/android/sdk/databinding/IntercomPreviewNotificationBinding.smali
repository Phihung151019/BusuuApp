.class public final Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final notificationRoot:Landroid/widget/LinearLayout;

.field public final previewAvatar:Landroid/widget/ImageView;

.field public final previewName:Landroid/widget/TextView;

.field public final previewSummary:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->notificationRoot:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->previewAvatar:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->previewName:Landroid/widget/TextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->previewSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
    .locals 6

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->preview_avatar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->preview_name:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->preview_summary:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_notification:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
