.class Lcom/intercom/input/gallery/GalleryInputFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/GalleryInputFragment;


# direct methods
.method public constructor <init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getPermissionStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-static {p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->access$000(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->requestPermission()V

    return-void
.end method
