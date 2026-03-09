.class public abstract Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;
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
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract carouselId()Ljava/lang/String;
.end method

.method public abstract errorCode()I
.end method
