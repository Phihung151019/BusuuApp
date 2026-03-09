.class public final Lcom/busuu/android/common/profile/model/a;
.super Lsvg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/profile/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008,\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001hBO\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\r\u0010\u0012R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u001fR\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u001fR$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010I\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001d\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010\u001fR$\u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\"\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010HR$\u0010U\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\"\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010HR$\u0010Y\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\"\u001a\u0004\u0008W\u0010$\"\u0004\u0008X\u0010HR$\u0010]\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\"\u001a\u0004\u0008[\u0010$\"\u0004\u0008\\\u0010HR\u0011\u0010^\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0012R\u0011\u0010_\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0012R\u0011\u0010`\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0012R\u0011\u0010b\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0012R\u0011\u0010d\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0012R\u0011\u0010f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010$\u00a8\u0006i"
    }
    d2 = {
        "Lcom/busuu/android/common/profile/model/a;",
        "Lsvg;",
        "Ljava/io/Serializable;",
        "",
        "",
        "uuid",
        "legacyId",
        "name",
        "Lxk0;",
        "avatar",
        "countryCode",
        "",
        "isPremium",
        "isFreeTrialElegible",
        "accessTier",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;ZZLjava/lang/String;)V",
        "isB2B",
        "()Z",
        "isMno",
        "isUserB2BLeagueMember",
        "isB2bOrPartnership",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "shouldShowPlacementTestForTheFirstTime",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "isPlacementTestAvailableFor",
        "hasAdvancedKnowledgeInLanguageWithCourse",
        "B",
        "Z",
        "setPremium",
        "(Z)V",
        "C",
        "D",
        "Ljava/lang/String;",
        "getAccessTier",
        "()Ljava/lang/String;",
        "E",
        "getHasInAppCancellableSubscription",
        "setHasInAppCancellableSubscription",
        "hasInAppCancellableSubscription",
        "Lcom/busuu/android/common/profile/model/b;",
        "F",
        "Lcom/busuu/android/common/profile/model/b;",
        "getNotificationSettings",
        "()Lcom/busuu/android/common/profile/model/b;",
        "setNotificationSettings",
        "(Lcom/busuu/android/common/profile/model/b;)V",
        "notificationSettings",
        "",
        "G",
        "Ljava/util/Map;",
        "getPlacementTestAvailableLanguages",
        "()Ljava/util/Map;",
        "setPlacementTestAvailableLanguages",
        "(Ljava/util/Map;)V",
        "placementTestAvailableLanguages",
        "H",
        "getHasActiveSubscription",
        "setHasActiveSubscription",
        "hasActiveSubscription",
        "",
        "I",
        "[I",
        "getRoles",
        "()[I",
        "setRoles",
        "([I)V",
        "roles",
        "J",
        "getPremiumProvider",
        "setPremiumProvider",
        "(Ljava/lang/String;)V",
        "premiumProvider",
        "K",
        "getOptInPromotions",
        "setOptInPromotions",
        "optInPromotions",
        "L",
        "getCoursePackId",
        "setCoursePackId",
        "coursePackId",
        "M",
        "getReferralUrl",
        "setReferralUrl",
        "referralUrl",
        "N",
        "getReferralToken",
        "setReferralToken",
        "referralToken",
        "O",
        "getRefererUserId",
        "setRefererUserId",
        "refererUserId",
        "isAdministrator",
        "isCSAgent",
        "isEnrolledInBussuLive",
        "getHasAccessToBusuuLive",
        "hasAccessToBusuuLive",
        "getWasReferred",
        "wasReferred",
        "getRole",
        "role",
        "Companion",
        "a",
        "common"
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
.field public static final Companion:Lcom/busuu/android/common/profile/model/a$a;

.field public static final ROLE_B2B:Ljava/lang/String; = "b2b"

.field public static final ROLE_FREE:Ljava/lang/String; = "free"

.field public static final ROLE_PREMIUM:Ljava/lang/String; = "premium"


# instance fields
.field public B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/busuu/android/common/profile/model/b;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:[I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/common/profile/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/profile/model/a$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/profile/model/a;->Companion:Lcom/busuu/android/common/profile/model/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "legacyId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTier"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lsvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;)V

    move-object p1, p0

    iput-boolean p6, p1, Lcom/busuu/android/common/profile/model/a;->B:Z

    iput-boolean p7, p1, Lcom/busuu/android/common/profile/model/a;->C:Z

    iput-object p8, p1, Lcom/busuu/android/common/profile/model/a;->D:Ljava/lang/String;

    sget-object p2, Lcom/busuu/android/common/profile/model/b;->Companion:Lcom/busuu/android/common/profile/model/b$a;

    invoke-virtual {p2}, Lcom/busuu/android/common/profile/model/b$a;->empty()Lcom/busuu/android/common/profile/model/b;

    move-result-object p2

    iput-object p2, p1, Lcom/busuu/android/common/profile/model/a;->F:Lcom/busuu/android/common/profile/model/b;

    const-string p2, ""

    iput-object p2, p1, Lcom/busuu/android/common/profile/model/a;->M:Ljava/lang/String;

    iput-object p2, p1, Lcom/busuu/android/common/profile/model/a;->N:Ljava/lang/String;

    iput-object p2, p1, Lcom/busuu/android/common/profile/model/a;->O:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;ZZLjava/lang/String;ILri3;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p9, p8

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p9, p8

    move p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/busuu/android/common/profile/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoursePackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAccessToBusuuLive()Z
    .locals 3

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->Companion:Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

    iget-object v1, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    sget-object v2, Lcom/busuu/android/common/profile/model/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;->hasRole([ILcom/busuu/android/common/profile/model/UserRoleEnum;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    sget-object v2, Lcom/busuu/android/common/profile/model/UserRoleEnum;->LIVE_B2B:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;->hasRole([ILcom/busuu/android/common/profile/model/UserRoleEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getHasActiveSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/a;->H:Z

    return v0
.end method

.method public final getHasInAppCancellableSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/a;->E:Z

    return v0
.end method

.method public final getNotificationSettings()Lcom/busuu/android/common/profile/model/b;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->F:Lcom/busuu/android/common/profile/model/b;

    return-object v0
.end method

.method public final getOptInPromotions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/a;->K:Z

    return v0
.end method

.method public final getPlacementTestAvailableLanguages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->G:Ljava/util/Map;

    return-object v0
.end method

.method public final getPremiumProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefererUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsvg;->getExtraContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b2b"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/a;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "premium"

    return-object v0

    :cond_1
    const-string v0, "free"

    return-object v0
.end method

.method public final getRoles()[I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    return-object v0
.end method

.method public final getWasReferred()Z
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final hasAdvancedKnowledgeInLanguageWithCourse()Z
    .locals 2

    invoke-virtual {p0}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0h;

    invoke-virtual {v1}, Lb0h;->isLanguageAtLeastAdvanced()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isAdministrator()Z
    .locals 3

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->Companion:Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

    iget-object v1, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    sget-object v2, Lcom/busuu/android/common/profile/model/UserRoleEnum;->ADMINISTRATOR:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;->hasRole([ILcom/busuu/android/common/profile/model/UserRoleEnum;)Z

    move-result v0

    return v0
.end method

.method public final isB2B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/a;->getRole()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b2b"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isB2bOrPartnership()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsvg;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isCSAgent()Z
    .locals 3

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->Companion:Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

    iget-object v1, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    sget-object v2, Lcom/busuu/android/common/profile/model/UserRoleEnum;->CS_AGENT:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;->hasRole([ILcom/busuu/android/common/profile/model/UserRoleEnum;)Z

    move-result v0

    return v0
.end method

.method public final isEnrolledInBussuLive()Z
    .locals 3

    sget-object v0, Lcom/busuu/android/common/profile/model/UserRoleEnum;->Companion:Lcom/busuu/android/common/profile/model/UserRoleEnum$a;

    iget-object v1, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    sget-object v2, Lcom/busuu/android/common/profile/model/UserRoleEnum;->BUSUU_LIVE_B2C:Lcom/busuu/android/common/profile/model/UserRoleEnum;

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserRoleEnum$a;->hasRole([ILcom/busuu/android/common/profile/model/UserRoleEnum;)Z

    move-result v0

    return v0
.end method

.method public final isFreeTrialElegible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/a;->C:Z

    return v0
.end method

.method public final isMno()Z
    .locals 1

    invoke-virtual {p0}, Lsvg;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlacementTestAvailableFor(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    const-string v0, "learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->G:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isPremium()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/a;->B:Z

    return v0
.end method

.method public final isUserB2BLeagueMember()Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/a;->isB2B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsvg;->isCompetition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCoursePackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->L:Ljava/lang/String;

    return-void
.end method

.method public final setHasActiveSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/a;->H:Z

    return-void
.end method

.method public final setHasInAppCancellableSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/a;->E:Z

    return-void
.end method

.method public final setNotificationSettings(Lcom/busuu/android/common/profile/model/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->F:Lcom/busuu/android/common/profile/model/b;

    return-void
.end method

.method public final setOptInPromotions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/a;->K:Z

    return-void
.end method

.method public final setPlacementTestAvailableLanguages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->G:Ljava/util/Map;

    return-void
.end method

.method public final setPremium(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/a;->B:Z

    return-void
.end method

.method public final setPremiumProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->J:Ljava/lang/String;

    return-void
.end method

.method public final setRefererUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->O:Ljava/lang/String;

    return-void
.end method

.method public final setReferralToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->N:Ljava/lang/String;

    return-void
.end method

.method public final setReferralUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->M:Ljava/lang/String;

    return-void
.end method

.method public final setRoles([I)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/common/profile/model/a;->I:[I

    return-void
.end method

.method public final shouldShowPlacementTestForTheFirstTime(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 2

    const-string v0, "learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/common/profile/model/a;->isPlacementTestAvailableFor(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busuu/android/common/profile/model/a;->G:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
