.class public final Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;",
        "",
        "avatar",
        "",
        "name",
        "language",
        "advocateId",
        "referralToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getName",
        "getLanguage",
        "getAdvocateId",
        "getReferralToken",
        "api_release"
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
.field private final advocateId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "advocate_id"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "avatar"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_default"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "name"
    .end annotation
.end field

.field private final referralToken:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "referral_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->avatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->language:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->advocateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->referralToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvocateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->advocateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->referralToken:Ljava/lang/String;

    return-object v0
.end method
