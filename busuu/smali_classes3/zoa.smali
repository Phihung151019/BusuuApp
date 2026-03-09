.class public final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzoa;",
        "Lyoa;",
        "Lhl8;",
        "preferences",
        "<init>",
        "(Lhl8;)V",
        "",
        "getPartnerSplashImage",
        "()Ljava/lang/String;",
        "Lcom/busuu/android/common/partners/ImageType;",
        "getPartnerSplashType",
        "()Lcom/busuu/android/common/partners/ImageType;",
        "getPartnerDashboardImage",
        "url",
        "Lqrg;",
        "savePartnerSplashImage",
        "(Ljava/lang/String;)V",
        "type",
        "savePartnerSplashType",
        "(Lcom/busuu/android/common/partners/ImageType;)V",
        "savePartnerDashboardImage",
        "",
        "hasPartnerDashboardImage",
        "()Z",
        "isSplashFullScreen",
        "a",
        "Lhl8;",
        "data-android_release"
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
.field public final a:Lhl8;


# direct methods
.method public constructor <init>(Lhl8;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->a:Lhl8;

    return-void
.end method


# virtual methods
.method public getPartnerDashboardImage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzoa;->a:Lhl8;

    const-string v1, "partner_dashboard.key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getPartnerSplashImage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzoa;->a:Lhl8;

    const-string v1, "partner_splash.key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getPartnerSplashType()Lcom/busuu/android/common/partners/ImageType;
    .locals 4

    sget-object v0, Lcom/busuu/android/common/partners/ImageType;->Companion:Lcom/busuu/android/common/partners/ImageType$a;

    iget-object v1, p0, Lzoa;->a:Lhl8;

    sget-object v2, Lcom/busuu/android/common/partners/ImageType;->LOGO:Lcom/busuu/android/common/partners/ImageType;

    invoke-virtual {v2}, Lcom/busuu/android/common/partners/ImageType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "partner_splash_type.key"

    invoke-interface {v1, v3, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/busuu/android/common/partners/ImageType$a;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/partners/ImageType;

    move-result-object v0

    return-object v0
.end method

.method public hasPartnerDashboardImage()Z
    .locals 1

    invoke-virtual {p0}, Lzoa;->getPartnerDashboardImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSplashFullScreen()Z
    .locals 2

    invoke-virtual {p0}, Lzoa;->getPartnerSplashType()Lcom/busuu/android/common/partners/ImageType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/partners/ImageType;->FULL_SCREEN:Lcom/busuu/android/common/partners/ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public savePartnerDashboardImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzoa;->a:Lhl8;

    const-string v1, "partner_dashboard.key"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePartnerSplashImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzoa;->a:Lhl8;

    const-string v1, "partner_splash.key"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePartnerSplashType(Lcom/busuu/android/common/partners/ImageType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzoa;->a:Lhl8;

    const-string v1, "partner_splash_type.key"

    invoke-virtual {p1}, Lcom/busuu/android/common/partners/ImageType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
