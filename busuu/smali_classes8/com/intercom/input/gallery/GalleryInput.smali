.class public Lcom/intercom/input/gallery/GalleryInput;
.super Lcom/intercom/composer/input/Input;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/intercom/composer/input/Input<",
        "Lcom/intercom/input/gallery/GalleryInputFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentCreator:Lcom/intercom/composer/Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/intercom/composer/Creator<",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

.field private final galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/input/gallery/GalleryOutputListener;Lcom/intercom/input/gallery/GalleryInputExpandedListener;Lcom/intercom/composer/Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intercom/composer/input/IconProvider;",
            "Lcom/intercom/input/gallery/GalleryOutputListener;",
            "Lcom/intercom/input/gallery/GalleryInputExpandedListener;",
            "Lcom/intercom/composer/Creator<",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/intercom/composer/input/Input;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    iput-object p4, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    iput-object p5, p0, Lcom/intercom/input/gallery/GalleryInput;->fragmentCreator:Lcom/intercom/composer/Creator;

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Lcom/intercom/composer/input/InputFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInput;->createFragment()Lcom/intercom/input/gallery/GalleryInputFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/intercom/input/gallery/GalleryInputFragment;
    .locals 2

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInput;->fragmentCreator:Lcom/intercom/composer/Creator;

    invoke-interface {v0}, Lcom/intercom/composer/Creator;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intercom/input/gallery/GalleryInputFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->createArguments(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/composer/input/InputFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->setGalleryExpandedListener(Lcom/intercom/input/gallery/GalleryInputExpandedListener;)V

    return-object v0
.end method
