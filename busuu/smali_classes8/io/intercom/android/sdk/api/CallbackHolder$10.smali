.class Lio/intercom/android/sdk/api/CallbackHolder$10;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/CallbackHolder;->getCarouselCallback(Ljava/lang/String;)Lpb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/CallbackHolder;

.field final synthetic val$carouselId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$10;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder$10;->val$carouselId:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$10;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v1, p0, Lio/intercom/android/sdk/api/CallbackHolder$10;->val$carouselId:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;->create(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->programmaticCarouselError(Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$10;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->programmaticCarouselSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$10;->onSuccess(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V

    return-void
.end method
