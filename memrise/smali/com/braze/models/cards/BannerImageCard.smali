.class public final Lcom/braze/models/cards/BannerImageCard;
.super Lcom/braze/models/cards/Card;
.source "SourceFile"


# instance fields
.field private final aspectRatio:F

.field private final cardType:Lcom/braze/enums/CardType;

.field private final domain:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/braze/enums/CardKey$Provider;",
            "Lbo/app/r1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/t1;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/braze/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    sget-object p4, Lcom/braze/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    invoke-virtual {p3, p4}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "jsonObject.getString(car\u2026dKey.BANNER_IMAGE_IMAGE))"

    invoke-static {p4, p5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, Lcom/braze/models/cards/BannerImageCard;->imageUrl:Ljava/lang/String;

    sget-object p4, Lcom/braze/enums/CardKey;->BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

    invoke-virtual {p3, p4}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/braze/models/cards/BannerImageCard;->url:Ljava/lang/String;

    sget-object p4, Lcom/braze/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    invoke-virtual {p3, p4}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/braze/models/cards/BannerImageCard;->domain:Ljava/lang/String;

    sget-object p4, Lcom/braze/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    invoke-virtual {p3, p4}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 p4, 0x0

    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p1, Lcom/braze/models/cards/BannerImageCard;->aspectRatio:F

    sget-object p2, Lcom/braze/enums/CardType;->BANNER:Lcom/braze/enums/CardType;

    iput-object p2, p1, Lcom/braze/models/cards/BannerImageCard;->cardType:Lcom/braze/enums/CardType;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/braze/models/cards/BannerImageCard;->aspectRatio:F

    return v0
.end method

.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/BannerImageCard;->cardType:Lcom/braze/enums/CardType;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/BannerImageCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/BannerImageCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            BannerImageCard{imageUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/models/cards/BannerImageCard;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braze/models/cards/BannerImageCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/BannerImageCard;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/braze/models/cards/BannerImageCard;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n            \n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
