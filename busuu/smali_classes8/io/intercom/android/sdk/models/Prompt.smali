.class public abstract Lio/intercom/android/sdk/models/Prompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Prompt$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/intercom/android/sdk/models/Prompt;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Prompt;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/AutoValue_Prompt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPromptText()Ljava/lang/String;
.end method
