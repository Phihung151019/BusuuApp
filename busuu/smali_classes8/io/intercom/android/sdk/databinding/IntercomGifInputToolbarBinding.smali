.class public final Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final clearSearch:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;

.field public final searchBar:Landroid/widget/EditText;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->clearSearch:Landroid/widget/ImageButton;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->searchBar:Landroid/widget/EditText;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$id;->clear_search:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->search_bar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_gif_input_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomGifInputToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
