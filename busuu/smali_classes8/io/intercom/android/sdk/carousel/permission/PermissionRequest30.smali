.class Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;
.super Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    return-void
.end method

.method private askForBackgroundPermission(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isLocationPermission(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isBackgroundPermissionInManifest()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isBackgroundPermissionDeniedPermanently()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/PermissionManager;->getPermissionStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isBackgroundPermissionInManifest()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsExistInManifest(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isLocationPermission(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public handleGranted([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->askForBackgroundPermission(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isBackgroundPermissionDeniedPermanently()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedPermanently()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->requestBackgroundLocationPermission()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showGranted()V

    return-void
.end method

.method public handleRequest(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequest(Ljava/util/List;I)V

    return-void
.end method
