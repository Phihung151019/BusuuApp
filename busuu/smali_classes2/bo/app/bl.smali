.class public final Lbo/app/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/bl;

    invoke-direct {v0}, Lbo/app/bl;-><init>()V

    sput-object v0, Lbo/app/bl;->a:Lbo/app/bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)Lcom/braze/models/cards/Card;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbo/app/wk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/braze/models/cards/ControlCard;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V

    return-object v0

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/ShortNewsCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/CaptionedImageCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/ImageOnlyCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/ImageOnlyCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V

    return-object v1
.end method
