.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loadDefaultGifs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb1<",
        "Lio/intercom/android/sdk/models/GifResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lib1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$200(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    return-void
.end method

.method public onResponse(Lib1;Lhqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;",
            "Lhqc<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lhqc;)V

    return-void
.end method
