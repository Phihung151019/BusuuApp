.class public abstract Lxm0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/busuu/android/base_ui/view/BannerType;

.field public mAnalyticsSender:Lgg;

.field public final mNavigator:Lpm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxm0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxm0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object p2

    iput-object p2, p0, Lxm0;->mNavigator:Lpm9;

    sget-object p2, Lcom/busuu/android/base_ui/view/BannerType;->MERCH_BANNER:Lcom/busuu/android/base_ui/view/BannerType;

    iput-object p2, p0, Lxm0;->a:Lcom/busuu/android/base_ui/view/BannerType;

    invoke-virtual {p0}, Lxm0;->getLayoutId()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxm0;->a:Lcom/busuu/android/base_ui/view/BannerType;

    invoke-virtual {v1}, Lcom/busuu/android/base_ui/view/BannerType;->getAnalyticsPropertyValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecommerce_origin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public onClicked(Landroidx/fragment/app/f;Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)V
    .locals 0

    invoke-virtual {p0, p2}, Lxm0;->a(Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lxm0;->mAnalyticsSender:Lgg;

    invoke-virtual {p2, p1}, Lgg;->sendEventUpgradeOverlayClicked(Ljava/util/Map;)V

    return-void
.end method

.method public sendEventUpgradeOverlayViewed(Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxm0;->a(Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lxm0;->mAnalyticsSender:Lgg;

    invoke-virtual {v0, p1}, Lgg;->sendEventUpgradeOverlayViewed(Ljava/util/Map;)V

    return-void
.end method

.method public setBannerType(Lcom/busuu/android/base_ui/view/BannerType;)V
    .locals 0

    iput-object p1, p0, Lxm0;->a:Lcom/busuu/android/base_ui/view/BannerType;

    return-void
.end method
