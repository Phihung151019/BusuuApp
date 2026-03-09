.class public abstract Lio/intercom/android/sdk/state/MessengerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lio/intercom/android/sdk/state/MessengerState;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_MessengerState;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/state/AutoValue_MessengerState;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract isOpened()Z
.end method
