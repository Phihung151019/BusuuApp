.class public final Lio/intercom/android/sdk/utilities/ActivityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/ActivityUtils;",
        "",
        "()V",
        "COMPOSER_INPUT_PACKAGE_NAME",
        "",
        "kotlin.jvm.PlatformType",
        "COMPOSER_PACKAGE_NAME",
        "INTERCOM_PACKAGES",
        "",
        "[Ljava/lang/String;",
        "PACKAGE_NAME",
        "isHostActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isInHostAppPackage",
        "activityName",
        "isStandaloneHelpCenter",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMPOSER_INPUT_PACKAGE_NAME:Ljava/lang/String;

.field private static final COMPOSER_PACKAGE_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/ActivityUtils;

.field private static final INTERCOM_PACKAGES:[Ljava/lang/String;

.field private static final PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/utilities/ActivityUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/ActivityUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ActivityUtils;

    const-class v0, Lio/intercom/android/sdk/Intercom;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->PACKAGE_NAME:Ljava/lang/String;

    const-class v1, Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/intercom/android/sdk/utilities/ActivityUtils;->COMPOSER_PACKAGE_NAME:Ljava/lang/String;

    const-class v2, Lcom/intercom/input/gallery/GalleryInput;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/intercom/android/sdk/utilities/ActivityUtils;->COMPOSER_INPUT_PACKAGE_NAME:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INTERCOM_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isHostActivity(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ActivityUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "activity.javaClass.name"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isInHostAppPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInHostAppPackage(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INTERCOM_PACKAGES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v4, v2, v5, v6}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static final isStandaloneHelpCenter(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;

    if-eqz v1, :cond_1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    check-cast p0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "activity.intent"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->getArguments(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;->getMetricPlace()Ljava/lang/String;

    move-result-object p0

    const-string v0, "search_browse"

    invoke-static {v0, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
