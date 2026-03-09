.class public abstract Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;
.super Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Success"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;-><init>()V

    return-void
.end method

.method public static create(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;-><init>(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    return-object v0
.end method


# virtual methods
.method public abstract carousel()Lio/intercom/android/sdk/models/carousel/Carousel;
.end method
