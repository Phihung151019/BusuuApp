.class public final Ly85;
.super Lo2b;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly85$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001CB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JO\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\"\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010,\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.2\n\u00104\u001a\u0006\u0012\u0002\u0008\u000303H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u00020\u000f2\n\u00104\u001a\u0006\u0012\u0002\u0008\u000303H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Ly85;",
        "Lo2b;",
        "Landroid/content/Context;",
        "context",
        "La1h;",
        "userMetadataRetriever",
        "<init>",
        "(Landroid/content/Context;La1h;)V",
        "Ljava/util/Date;",
        "registrationTime",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "learningLanguage",
        "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
        "origin",
        "",
        "userRole",
        "advocateId",
        "referralToken",
        "",
        "isEmailOptInEnabled",
        "Lqrg;",
        "sendUserRegisteredEvent",
        "(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "sendUserLoggedInEvent",
        "(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V",
        "Lcom/busuu/core/SourcePage;",
        "purchaseSourcePage",
        "discountAmountString",
        "sendPricesShownEvent",
        "(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V",
        "eventName",
        "",
        "properties",
        "g",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "userId",
        "setUserIdentifier",
        "(Ljava/lang/String;)V",
        "Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;",
        "category",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "l",
        "(Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "dimensionIndex",
        "dimensionValue",
        "o",
        "(ILjava/lang/String;)V",
        "",
        "dimensionEnum",
        "n",
        "(ILjava/lang/Enum;)V",
        "k",
        "(Ljava/lang/Enum;)Ljava/lang/String;",
        "b",
        "La1h;",
        "c",
        "Ljava/lang/String;",
        "packageName",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "d",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "tracker",
        "Companion",
        "a",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ly85$a;

.field public static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public final b:La1h;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly85$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly85$a;-><init>(Lri3;)V

    sput-object v0, Ly85;->Companion:Ly85$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ly85;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMetadataRetriever"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo2b;-><init>(La1h;)V

    iput-object p2, p0, Ly85;->b:La1h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getPackageName(...)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly85;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly85;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static synthetic m(Ly85;Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly85;->l(Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "busuu_android:"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0xa

    iget-object v2, p0, Ly85;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ly85;->o(ILjava/lang/String;)V

    const-string v1, "category"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly85;->b:La1h;

    invoke-virtual {v1}, La1h;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitor_id"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tracked through FIREBASE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANALYTICS"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3, v0}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly85;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Ly85;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ly85;->o(ILjava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {p1}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly85;->b:La1h;

    invoke-virtual {p1}, La1h;->getVisitorId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "visitor_id"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly85;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(ILjava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly85;->k(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly85;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly85;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly85;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p2, p0, Ly85;->b:La1h;

    invoke-virtual {p2}, La1h;->getMetadataUserId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userId"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendPricesShownEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 6

    const-string v0, "purchaseSourcePage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "discountAmountString"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->UPGRADE:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "prices_page"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ly85;->m(Ly85;Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 7

    const-string v0, "origin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->LOGIN:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "login"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ly85;->m(Ly85;Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public sendUserRegisteredEvent(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p8, "registrationTime"

    invoke-static {p1, p8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "interfaceLanguage"

    invoke-static {p2, p8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "learningLanguage"

    invoke-static {p3, p8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "origin"

    invoke-static {p4, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userRole"

    invoke-static {p5, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "advocateId"

    invoke-static {p6, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referralToken"

    invoke-static {p7, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    sget-object p4, Lcom/busuu/android/analytics/google/dimensions/RoleDimensionValue;->FREE:Lcom/busuu/android/analytics/google/dimensions/RoleDimensionValue;

    invoke-virtual {p0, p3, p4}, Ly85;->n(ILjava/lang/Enum;)V

    sget-object p3, Ly85;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Ly85;->o(ILjava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Ly85;->n(ILjava/lang/Enum;)V

    sget-object p3, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->REGISTER:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 p6, 0x4

    const/4 p7, 0x0

    const-string p4, "user_register_success"

    const/4 p5, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Ly85;->m(Ly85;Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly85;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/lang/String;)V

    return-void
.end method
