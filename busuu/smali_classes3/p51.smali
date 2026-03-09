.class public final Lp51;
.super Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u00002\u00020\u0001B\u007f\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0019\u0010!\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010%J!\u0010)\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010%J!\u0010*\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010%R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lp51;",
        "Lcom/onetrust/otpublishers/headless/Public/OTEventListener;",
        "Lkotlin/Function1;",
        "Lcom/busuu/ScreenType;",
        "Lqrg;",
        "onShow",
        "onHide",
        "onAcceptAll",
        "onRejectAll",
        "Lkotlin/Function0;",
        "onConfirmMyChoices",
        "Lkotlin/Function2;",
        "",
        "",
        "onConsentChanged",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;",
        "p0",
        "onShowBanner",
        "(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V",
        "onHideBanner",
        "()V",
        "onBannerClickedAcceptAll",
        "onBannerClickedRejectAll",
        "onShowPreferenceCenter",
        "onHidePreferenceCenter",
        "onPreferenceCenterAcceptAll",
        "onPreferenceCenterRejectAll",
        "onPreferenceCenterConfirmChoices",
        "onShowVendorList",
        "onHideVendorList",
        "onVendorConfirmChoices",
        "allSDKViewsDismissed",
        "(Ljava/lang/String;)V",
        "p1",
        "onVendorListVendorConsentChanged",
        "(Ljava/lang/String;I)V",
        "onVendorListVendorLegitimateInterestChanged",
        "categoryId",
        "result",
        "onPreferenceCenterPurposeConsentChanged",
        "onPreferenceCenterPurposeLegitimateInterestChanged",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getOnShow",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "getOnHide",
        "c",
        "getOnAcceptAll",
        "d",
        "getOnRejectAll",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnConfirmMyChoices",
        "()Lkotlin/jvm/functions/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "getOnConsentChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "cookie_banner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/ScreenType;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHide"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcceptAll"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRejectAll"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmMyChoices"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentChanged"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;-><init>()V

    iput-object p1, p0, Lp51;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lp51;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lp51;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lp51;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lp51;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lp51;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public allSDKViewsDismissed(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "allSDKViewsDismissed"

    invoke-static {v1, p1, p1, v0, p1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onBannerClickedAcceptAll()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onBannerClickedAcceptAll"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lp51;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/busuu/ScreenType;->CookieBanner:Lcom/busuu/ScreenType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBannerClickedRejectAll()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onBannerClickedRejectAll"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lp51;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/busuu/ScreenType;->CookieBanner:Lcom/busuu/ScreenType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHideBanner()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onHideBanner"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lp51;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/busuu/ScreenType;->CookieBanner:Lcom/busuu/ScreenType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHidePreferenceCenter()V
    .locals 3

    iget-object v0, p0, Lp51;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/busuu/ScreenType;->PreferenceCentre:Lcom/busuu/ScreenType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onHidePreferenceCenter"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onHideVendorList()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onHideVendorList"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onPreferenceCenterAcceptAll()V
    .locals 3

    iget-object v0, p0, Lp51;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/busuu/ScreenType;->PreferenceCentre:Lcom/busuu/ScreenType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onPreferenceCenterAcceptAll"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onPreferenceCenterConfirmChoices()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onPreferenceCenterConfirmChoices"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lp51;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceCenterPurposeConsentChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Lp51;->f:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "onPreferenceCenterPurposeLegitimateInterestChanged"

    invoke-static {v0, p1, p1, p2, p1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onPreferenceCenterRejectAll()V
    .locals 3

    iget-object v0, p0, Lp51;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/busuu/ScreenType;->PreferenceCentre:Lcom/busuu/ScreenType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onPreferenceCenterRejectAll"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowBanner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object p1, p0, Lp51;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/busuu/ScreenType;->CookieBanner:Lcom/busuu/ScreenType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
    .locals 2

    iget-object p1, p0, Lp51;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/busuu/ScreenType;->PreferenceCentre:Lcom/busuu/ScreenType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "onShowPreferenceCenter"

    invoke-static {v1, p1, p1, v0, p1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowVendorList()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onShowVendorList"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onVendorConfirmChoices()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "onVendorConfirmChoices"

    invoke-static {v2, v0, v0, v1, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onVendorListVendorConsentChanged(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "onVendorListVendorConsentChanged"

    invoke-static {v0, p1, p1, p2, p1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "onVendorListVendorLegitimateInterestChanged"

    invoke-static {v0, p1, p1, p2, p1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method
