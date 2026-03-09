.class public abstract Lio/intercom/android/sdk/models/events/ConversationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getResponse()Lio/intercom/android/sdk/models/Conversation;
.end method

.method public abstract isAttributeUpdated()Z
.end method
