.class public abstract Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;
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
    name = "Idle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;-><init>()V

    return-void
.end method

.method public static create()Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Idle;

    invoke-direct {v0}, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Idle;-><init>()V

    return-object v0
.end method
