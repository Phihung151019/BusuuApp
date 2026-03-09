.class public final Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/api/UserUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field isInternalUpdate:Z

.field isNewSession:Z

.field isSentFromBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate:Z

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/api/UserUpdateRequest;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->attributes:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;

    iget-boolean v2, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession:Z

    iget-boolean v3, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground:Z

    iget-boolean v4, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;-><init>(ZZZLjava/util/Map;)V

    return-object v1
.end method

.method public isInternalUpdate(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate:Z

    return-object p0
.end method

.method public isNewSession(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession:Z

    return-object p0
.end method

.method public isSentFromBackground(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground:Z

    return-object p0
.end method

.method public withAttributes(Ljava/util/Map;)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->attributes:Ljava/util/Map;

    return-object p0
.end method
