.class public final Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final intercomCollapsingOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

.field public final intercomCollapsingTeamAvatar1:Landroid/widget/ImageView;

.field public final intercomCollapsingTeamAvatar2:Landroid/widget/ImageView;

.field public final intercomCollapsingTeamAvatar3:Landroid/widget/ImageView;

.field public final intercomCollapsingTeamBio:Landroid/widget/TextView;

.field public final intercomCollapsingTeamName1:Landroid/widget/TextView;

.field public final intercomCollapsingTeamName2:Landroid/widget/TextView;

.field public final intercomCollapsingTeamName3:Landroid/widget/TextView;

.field public final intercomCollapsingTitle:Landroid/widget/TextView;

.field public final intercomTeamProfile:Landroid/widget/FrameLayout;

.field public final intercomTeamProfilesLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final teamWallpaperImage:Landroid/widget/ImageView;

.field public final toolbarContentContainer:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lio/intercom/android/sdk/views/OfficeHoursTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamAvatar1:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamAvatar2:Landroid/widget/ImageView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamAvatar3:Landroid/widget/ImageView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamBio:Landroid/widget/TextView;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamName1:Landroid/widget/TextView;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamName2:Landroid/widget/TextView;

    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTeamName3:Landroid/widget/TextView;

    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomCollapsingTitle:Landroid/widget/TextView;

    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomTeamProfile:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->intercomTeamProfilesLayout:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->teamWallpaperImage:Landroid/widget/ImageView;

    iput-object p14, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->toolbarContentContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_office_hours:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/views/OfficeHoursTextView;

    if-eqz v5, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar1:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar2:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar3:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_bio:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_1:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_2:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_3:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_team_profiles_layout:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->team_wallpaper_image:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    new-instance v3, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;

    move-object v14, v4

    invoke-direct/range {v3 .. v17}, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;-><init>(Landroid/widget/FrameLayout;Lio/intercom/android/sdk/views/OfficeHoursTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_team_profile:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomTeamProfileBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
