.class public Lio/intercom/android/sdk/carousel/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/carousel/PermissionManager$PermissionStatus;
    }
.end annotation


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final twig:Lcom/intercom/twig/Twig;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/carousel/PermissionManager;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public anyPermissionPermanentlyDeniedInResult([Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lv5;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getPermissionStatus(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lei2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lv5;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public permissionsExistInManifest(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsInManifest()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public permissionsGranted(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->getPermissionStatus(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public permissionsInManifest()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lio/intercom/android/sdk/carousel/PermissionManager;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package name is unknown, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/PermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lv5;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
