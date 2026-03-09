.class public abstract Lio/intercom/android/sdk/api/UserUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lio/intercom/android/sdk/api/UserUpdateRequest;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->withAttributes(Ljava/util/Map;)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->build()Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInternalUpdate()Z
.end method

.method public abstract isNewSession()Z
.end method

.method public abstract isSentFromBackground()Z
.end method

.method public isValidUpdate()Z
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
