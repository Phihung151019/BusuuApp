.class public final Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final actionButton:Landroid/widget/Button;

.field public final emptyTextSubtitle:Landroid/widget/TextView;

.field public final emptyTextTitle:Landroid/widget/TextView;

.field public final errorLayoutHomeScreen:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private final rootView:Lio/intercom/android/sdk/views/IntercomErrorView;


# direct methods
.method private constructor <init>(Lio/intercom/android/sdk/views/IntercomErrorView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lio/intercom/android/sdk/views/IntercomErrorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->rootView:Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->actionButton:Landroid/widget/Button;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->emptyTextSubtitle:Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->emptyTextTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->errorLayoutHomeScreen:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;
    .locals 8

    sget v0, Lio/intercom/android/sdk/R$id;->action_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->empty_text_subtitle:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->empty_text_title:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move-object v3, p0

    check-cast v3, Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;-><init>(Lio/intercom/android/sdk/views/IntercomErrorView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lio/intercom/android/sdk/views/IntercomErrorView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_error_home_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->rootView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object v0
.end method
