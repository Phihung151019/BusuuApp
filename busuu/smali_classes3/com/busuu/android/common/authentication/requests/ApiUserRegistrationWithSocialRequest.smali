.class public final Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jj\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;",
        "",
        "token",
        "",
        "learningLanguage",
        "interfaceLanguage",
        "speakingLanguage",
        "timezone",
        "emailSignUp",
        "",
        "captchaToken",
        "referral_token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getToken",
        "()Ljava/lang/String;",
        "getLearningLanguage",
        "getInterfaceLanguage",
        "getSpeakingLanguage",
        "getTimezone",
        "getEmailSignUp",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCaptchaToken",
        "getReferral_token",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final captchaToken:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "captcha_token"
    .end annotation
.end field

.field private final emailSignUp:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "opt_in_promotions"
    .end annotation
.end field

.field private final interfaceLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field private final learningLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_language"
    .end annotation
.end field

.field private final referral_token:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "referral_token"
    .end annotation
.end field

.field private final speakingLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "speaking_language"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "timezone"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    iput-object p6, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILri3;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_2

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;
    .locals 10

    const-string v0, "token"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCaptchaToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailSignUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakingLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->learningLanguage:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->speakingLanguage:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->timezone:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->emailSignUp:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->captchaToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;->referral_token:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ApiUserRegistrationWithSocialRequest(token="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningLanguage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceLanguage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakingLanguage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailSignUp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captchaToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referral_token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
