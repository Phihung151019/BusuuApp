.class public Lio/intercom/android/sdk/models/LogEventResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LogEventResponse$Builder;
    }
.end annotation


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    iget-object p1, p1, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    if-nez p1, :cond_0

    new-instance p1, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-void
.end method


# virtual methods
.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object v0
.end method
