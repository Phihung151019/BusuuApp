.class public final Lg9;
.super Lgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JO\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lg9;",
        "Lgg;",
        "La1h;",
        "userMetadataRetriever",
        "Lfqd;",
        "sessionPreferences",
        "<init>",
        "(La1h;Lfqd;)V",
        "Ljava/util/Date;",
        "registrationTime",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "learningLanguage",
        "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
        "userConnectionOrigin",
        "",
        "userRole",
        "advocateId",
        "referralToken",
        "",
        "isEmailOptInEnambled",
        "Lqrg;",
        "sendUserRegisteredEvent",
        "(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "sendAppOpenedEvent",
        "()V",
        "Lcom/adjust/sdk/AdjustEvent;",
        "event",
        "b",
        "(Lcom/adjust/sdk/AdjustEvent;)V",
        "adjustEvent",
        "a",
        "La1h;",
        "Lfqd;",
        "Companion",
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
.field public static final Companion:Lg9$a;


# instance fields
.field public final a:La1h;

.field public final b:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9$a;-><init>(Lri3;)V

    sput-object v0, Lg9;->Companion:Lg9$a;

    return-void
.end method

.method public constructor <init>(La1h;Lfqd;)V
    .locals 1

    const-string v0, "userMetadataRetriever"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgg;-><init>()V

    iput-object p1, p0, Lg9;->a:La1h;

    iput-object p2, p0, Lg9;->b:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    iget-object v0, p0, Lg9;->a:La1h;

    invoke-virtual {v0}, La1h;->getMetadataUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userID"

    invoke-virtual {p1, v1, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->getDeviceAdjustIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adid"

    invoke-virtual {p1, v1, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg9;->a(Lcom/adjust/sdk/AdjustEvent;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public final sendAppOpenedEvent()V
    .locals 2

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "5sblz2"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9;->b(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public sendUserRegisteredEvent(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p8, "registrationTime"

    invoke-static {p1, p8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interfaceLanguage"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "learningLanguage"

    invoke-static {p3, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userConnectionOrigin"

    invoke-static {p4, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userRole"

    invoke-static {p5, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "advocateId"

    invoke-static {p6, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referralToken"

    invoke-static {p7, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/adjust/sdk/AdjustEvent;

    const-string p5, "wl0n41"

    invoke-direct {p1, p5}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    const-string p5, "access_type"

    invoke-virtual {p4}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "advocate_id"

    invoke-virtual {p1, p4, p6}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "learning_language_"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ui_data"

    invoke-virtual {p1, p4, p3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "interface_language"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "op_system"

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg9;->b(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method
