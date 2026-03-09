.class public abstract Lio/intercom/android/sdk/models/carousel/Carousel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    }
.end annotation


# static fields
.field public static final ENTITY_TYPE:I = 0x2c

.field public static final NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

.field public static final NULL_BUILDER:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL_BUILDER:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;ZLjava/lang/String;)Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/carousel/Carousel;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getScreens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDismissible()Z
.end method
