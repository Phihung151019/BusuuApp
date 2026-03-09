.class public final Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final bottomPadding:Landroid/widget/Space;

.field public final intercomToolbarGreeting:Landroidx/appcompat/widget/AppCompatTextView;

.field public final intercomToolbarIntro:Landroidx/appcompat/widget/AppCompatTextView;

.field public final intercomToolbarLogo:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final toolbarContentContainer:Landroid/widget/RelativeLayout;

.field public final topPadding:Landroid/widget/Space;

.field public final wallpaperImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Space;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->bottomPadding:Landroid/widget/Space;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->intercomToolbarGreeting:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->intercomToolbarIntro:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->intercomToolbarLogo:Landroid/widget/ImageView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->toolbarContentContainer:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->topPadding:Landroid/widget/Space;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->wallpaperImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;
    .locals 11

    sget v0, Lio/intercom/android/sdk/R$id;->bottom_padding:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_greeting:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_intro:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_logo:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->top_padding:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->wallpaper_image:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Space;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_home_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomHomeToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
