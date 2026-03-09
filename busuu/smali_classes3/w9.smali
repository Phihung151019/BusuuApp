.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;",
        "a",
        "Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;",
        "()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;",
        "DEFAULT_ADS_CONFIGURATION",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "before_lesson"

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v8

    const-string v4, "premium_video"

    const/4 v5, 0x0

    const-string v6, "every_ad"

    invoke-direct/range {v3 .. v8}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    const-string v0, "en"

    const-string v1, "es"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "speaking_practice_video"

    const/4 v6, 0x1

    const-string v7, "every_ad"

    invoke-direct/range {v4 .. v9}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v10

    const-string v6, "grammar_review_video"

    const/4 v7, 0x2

    const-string v8, "every_ad"

    invoke-direct/range {v5 .. v10}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v4, v5}, [Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v3, v3}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;-><init>(IIFF)V

    new-instance v1, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    const v7, 0x7fffffff

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;-><init>(IIFF)V

    filled-new-array {v0, v1}, [Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "banner"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILri3;)V

    sput-object v1, Lw9;->a:Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    return-void
.end method

.method public static final a()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;
    .locals 1

    sget-object v0, Lw9;->a:Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    return-object v0
.end method
