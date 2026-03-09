.class public abstract Lcom/intercom/input/gallery/GalleryInputFragment;
.super Lcom/intercom/composer/input/InputFragment;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputScreen;
.implements Lcom/intercom/input/gallery/adapter/OnImageClickListener;
.implements Lcom/intercom/input/gallery/adapter/EndlessScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    }
.end annotation


# static fields
.field private static final ARG_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final GALLERY_FULL_SCREEN_REQUEST_CODE:I = 0xe


# instance fields
.field contentLayout:Landroid/widget/FrameLayout;

.field final dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

.field emptyLayout:Lcom/intercom/input/gallery/EmptyView;

.field endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

.field expanded:Z

.field private final expanderClickListener:Landroid/view/View$OnClickListener;

.field final galleryImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field

.field galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

.field galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

.field private imageLoader:Lcom/intercom/composer/ImageLoader;

.field injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/intercom/composer/input/InputFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    new-instance v0, Lcom/intercom/input/gallery/GalleryInputFragment$1;

    invoke-direct {v0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$1;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    new-instance v0, Lcom/intercom/input/gallery/GalleryInputFragment$2;

    invoke-direct {v0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$2;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V

    return-void
.end method

.method public static createArguments(Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private setUpPreviewViews(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getExpanderButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getSearchView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private showPermissionPermanentlyDeniedDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_photo_access_denied:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_go_to_device_settings:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setMessage(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_app_settings:I

    new-instance v2, Lcom/intercom/input/gallery/GalleryInputFragment$4;

    invoke-direct {v2, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$4;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_not_now:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public checkPermissionAndFetchImages(Z)V
    .locals 2

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getPermissionStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->fetchImagesIfNotFetched()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->requestPermission()V

    :cond_2
    return-void
.end method

.method public fetchImagesIfNotFetched()V
    .locals 3

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getImages(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
.end method

.method public getLayoutRes()I
    .locals 1

    iget-boolean v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/intercom/input/gallery/R$layout;->intercom_composer_fragment_composer_gallery_expanded:I

    return v0

    :cond_0
    sget v0, Lcom/intercom/input/gallery/R$layout;->intercom_composer_fragment_composer_gallery:I

    return v0
.end method

.method public launchLightBoxActivity(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getLightBoxFragmentClass(Lcom/intercom/input/gallery/GalleryInputFragment;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->createIntent(Landroid/content/Context;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_up:I

    sget v2, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    invoke-static {v0, v1, v2}, Ld7;->a(Landroid/content/Context;II)Ld7;

    move-result-object v0

    invoke-virtual {v0}, Ld7;->d()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    if-eqz p1, :cond_0

    const-string p1, "gallery_image"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    invoke-interface {p2, p1}, Lcom/intercom/input/gallery/GalleryOutputListener;->onGalleryOutputReceived(Lcom/intercom/input/gallery/GalleryImage;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/intercom/input/gallery/GalleryOutputListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/intercom/input/gallery/GalleryOutputListener;

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    :cond_0
    instance-of v0, p1, Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/intercom/composer/input/InputFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    :cond_0
    iget-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/intercom/input/gallery/R$integer;->intercom_composer_expanded_column_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getDataSource(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getImageLoader(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/composer/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    new-instance p1, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, p0}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/intercom/input/gallery/adapter/EndlessScrollListener;)V

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    new-instance v1, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    iget-boolean v4, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    iget-object v6, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ZLcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/composer/ImageLoader;)V

    iput-object v1, v5, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getLayoutRes()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/intercom/input/gallery/R$id;->gallery_root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_empty_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/intercom/input/gallery/EmptyView;

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_content_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    iget-boolean p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0, p3, p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setUpAppBar(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/intercom/input/gallery/HeadingMarginDecoration;

    sget v0, Lcom/intercom/input/gallery/R$dimen;->intercom_composer_toolbar_height:I

    invoke-direct {p3, v0}, Lcom/intercom/input/gallery/HeadingMarginDecoration;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-direct {p0, p3, p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setUpPreviewViews(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V

    :goto_0
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    new-instance p3, Lcom/intercom/input/gallery/GalleryInputFragment$3;

    invoke-direct {p3, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$3;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    invoke-virtual {p2, p3}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getThemeColor(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/intercom/input/gallery/EmptyView;->setThemeColor(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onImageClicked(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->getItem(I)Lcom/intercom/input/gallery/GalleryImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->launchLightBoxActivity(Lcom/intercom/input/gallery/GalleryImage;)V

    :cond_0
    return-void
.end method

.method public onInputDeselected()V
    .locals 0

    return-void
.end method

.method public onInputReselected()V
    .locals 0

    return-void
.end method

.method public onInputSelected()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->checkPermissionAndFetchImages(Z)V

    return-void
.end method

.method public onLoadMore()V
    .locals 3

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getImages(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->checkPermissionAndFetchImages(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/intercom/composer/input/InputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->onInputSelected()V

    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->setMaxCount(I)V

    return-void
.end method

.method public passDataOnViewCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setGalleryExpandedListener(Lcom/intercom/input/gallery/GalleryInputExpandedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    return-void
.end method

.method public setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    return-void
.end method

.method public setUpAppBar(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p2

    check-cast p2, Lp30;

    invoke-virtual {p2, p1}, Lp30;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    check-cast p1, Lp30;

    invoke-virtual {p1}, Lp30;->getSupportActionBar()Lc5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc5;->r(Z)V

    invoke-virtual {p1, p2}, Lc5;->s(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc5;->t(Z)V

    :cond_0
    return-void
.end method

.method public showEmptyOrPermissionScreen(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v0, Lcom/intercom/input/gallery/R$string;->intercom_access_photos:I

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setTitle(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v0, Lcom/intercom/input/gallery/R$string;->intercom_storage_access_request:I

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v2, Lcom/intercom/input/gallery/R$string;->intercom_photo_access_denied:I

    invoke-virtual {p1, v2}, Lcom/intercom/input/gallery/EmptyView;->setTitle(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v2, Lcom/intercom/input/gallery/R$string;->intercom_allow_storage_access:I

    invoke-virtual {p1, v2}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getEmptyViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getEmptyViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showErrorScreen()V
    .locals 4

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getErrorViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/intercom/input/gallery/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getErrorViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
