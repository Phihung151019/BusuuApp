.class public final Lcom/intercom/input/gallery/adapter/ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/intercom/input/gallery/adapter/ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/intercom/input/gallery/adapter/OnImageClickListener;",
        "onImageClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V",
        "Lcom/intercom/input/gallery/GalleryImage;",
        "image",
        "Lqrg;",
        "bindPreview",
        "(Lcom/intercom/input/gallery/GalleryImage;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "input-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageClickListener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/intercom/input/gallery/R$id;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v0, Lg27;

    invoke-direct {v0, p2, p0}, Lg27;-><init>(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onImageClickListener"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/intercom/input/gallery/adapter/OnImageClickListener;->onImageClicked(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public static synthetic a(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->_init_$lambda-0(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindPreview(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Lcom/intercom/input/gallery/R$id;->video_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v2, Lcom/intercom/input/gallery/R$id;->video_duration_shadow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
