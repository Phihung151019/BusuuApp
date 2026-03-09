.class public final Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final intercomAuthorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

.field public final intercomInboxRowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomMessageSummary:Landroid/widget/TextView;

.field public final intercomTimeStamp:Landroid/widget/TextView;

.field public final intercomUnreadDot:Landroid/widget/ImageView;

.field public final intercomUserName:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/views/AuthorAvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomAuthorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomInboxRowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomMessageSummary:Landroid/widget/TextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomTimeStamp:Landroid/widget/TextView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomUnreadDot:Landroid/widget/ImageView;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomUserName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
    .locals 10

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_author_avatar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/views/AuthorAvatarView;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_message_summary:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_time_stamp:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_unread_dot:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_user_name:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/views/AuthorAvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_row_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
