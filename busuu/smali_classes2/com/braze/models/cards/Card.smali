.class public Lcom/braze/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 p2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001qB9\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010k\u001a\u00020j\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008l\u0010mB\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010n\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010oJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\n\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0010R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u0017\u00103\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R4\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u00108R\u0017\u00109\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010\u0005R\u0017\u0010;\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010:\u001a\u0004\u0008;\u0010\u0005R\"\u0010<\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010:\u001a\u0004\u0008<\u0010\u0005\"\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008?\u0010\u0005R\u001d\u0010@\u001a\u00020\u00038\u0006\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008A\u0010\u0005R\"\u0010D\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010:\u001a\u0004\u0008D\u0010\u0005\"\u0004\u0008E\u0010>R\"\u0010F\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010:\u001a\u0004\u0008F\u0010\u0005\"\u0004\u0008G\u0010>R\u001c\u0010H\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010*\u001a\u0004\u0008I\u0010\u0010R\u001a\u0010K\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010:R\u0016\u0010Q\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010:R\u0017\u0010S\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0005\"\u0004\u0008`\u0010>R*\u0010a\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008c\u0010C\u001a\u0004\u0008a\u0010\u0005\"\u0004\u0008b\u0010>R*\u0010d\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008g\u0010C\u001a\u0004\u0008e\u0010\u0005\"\u0004\u0008f\u0010>R\u0011\u0010h\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0005R\u0011\u0010i\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0005\u00a8\u0006r"
    }
    d2 = {
        "Lcom/braze/models/cards/Card;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "logImpression",
        "()Z",
        "logClick",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/CardCategory;",
        "categories",
        "isInCategorySet",
        "(Ljava/util/EnumSet;)Z",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isValidCard",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "Lbo/app/ez;",
        "brazeManager",
        "Lbo/app/ez;",
        "Lcom/braze/storage/ICardStorageProvider;",
        "cardStorage",
        "Lcom/braze/storage/ICardStorageProvider;",
        "Lbo/app/jz;",
        "cardAnalytics",
        "Lbo/app/jz;",
        "",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "",
        "created",
        "J",
        "getCreated",
        "()J",
        "updated",
        "getUpdated",
        "expiresAt",
        "getExpiresAt",
        "<set-?>",
        "Ljava/util/EnumSet;",
        "getCategories",
        "()Ljava/util/EnumSet;",
        "isContentCard",
        "Z",
        "isRemoved",
        "isPinned",
        "setPinned",
        "(Z)V",
        "isClicked",
        "openUriInWebView",
        "getOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "()V",
        "isDismissibleByUser",
        "setDismissibleByUser",
        "isTest",
        "setTest",
        "url",
        "getUrl",
        "Lcom/braze/enums/CardType;",
        "cardType",
        "Lcom/braze/enums/CardType;",
        "getCardType",
        "()Lcom/braze/enums/CardType;",
        "wasViewedInternal",
        "isIndicatorHighlightedInternal",
        "isDismissedInternal",
        "Lcom/braze/enums/Channel;",
        "channel",
        "Lcom/braze/enums/Channel;",
        "getChannel",
        "()Lcom/braze/enums/Channel;",
        "Lcom/braze/models/cards/ICardListener;",
        "listener",
        "Lcom/braze/models/cards/ICardListener;",
        "getListener",
        "()Lcom/braze/models/cards/ICardListener;",
        "setListener",
        "(Lcom/braze/models/cards/ICardListener;)V",
        "enabled",
        "isIndicatorHighlighted",
        "setIndicatorHighlighted",
        "isDismissed",
        "setDismissed",
        "isDismissed$annotations",
        "viewed",
        "getViewed",
        "setViewed",
        "getViewed$annotations",
        "isExpired",
        "isControl",
        "Lcom/braze/enums/CardKey$Provider;",
        "cardKeysProvider",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V",
        "cardKeyProvider",
        "(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;)V",
        "Companion",
        "bo/app/ik",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lbo/app/ik;

.field private static final DEFAULT_EXPIRES_AT_VALUE:J = -0x1L


# instance fields
.field private final brazeManager:Lbo/app/ez;

.field private final cardAnalytics:Lbo/app/jz;

.field private final cardStorage:Lcom/braze/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final cardType:Lcom/braze/enums/CardType;

.field private categories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/braze/enums/Channel;

.field private final created:J

.field private final expiresAt:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isClicked:Z

.field private final isContentCard:Z

.field private isDismissedInternal:Z

.field private isDismissibleByUser:Z

.field private isIndicatorHighlightedInternal:Z

.field private isPinned:Z

.field private final isRemoved:Z

.field private isTest:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private listener:Lcom/braze/models/cards/ICardListener;

.field private final openUriInWebView:Z

.field private final updated:J

.field private final url:Ljava/lang/String;

.field private wasViewedInternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/ik;

    invoke-direct {v0}, Lbo/app/ik;-><init>()V

    sput-object v0, Lcom/braze/models/cards/Card;->Companion:Lbo/app/ik;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;)V
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/ez;Lcom/braze/storage/ICardStorageProvider;Lbo/app/jz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/braze/enums/CardKey$Provider;",
            "Lbo/app/ez;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/jz;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeysProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    iput-object p4, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iput-object p5, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    sget-object p3, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    sget-object p3, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "jsonObject.getString(car\u2026vider.getKey(CardKey.ID))"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    sget-object p3, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    iput-object p3, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    :goto_0
    iput-object p3, p0, Lcom/braze/models/cards/Card;->channel:Lcom/braze/enums/Channel;

    sget-object p3, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    sget-object p3, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    sget-object p3, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    sget-object p3, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    sget-object p3, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    sget-object p3, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    sget-object p3, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    sget-object p3, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const-class p3, Lcom/braze/enums/CardCategory;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    invoke-static {p4, p5}, Lfac;->v(II)Lta7;

    move-result-object p5

    invoke-static {p5}, Lht1;->f0(Ljava/lang/Iterable;)Lmmd;

    move-result-object p5

    new-instance v0, Lbo/app/jk;

    invoke-direct {v0, p1}, Lbo/app/jk;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p5, v0}, Ltmd;->o(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p5

    new-instance v0, Lbo/app/kk;

    invoke-direct {v0, p1}, Lbo/app/kk;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p5, v0}, Ltmd;->w(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    invoke-interface {p1}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lcom/braze/enums/CardCategory;->get(Ljava/lang/String;)Lcom/braze/enums/CardCategory;

    move-result-object p5

    if-eqz p5, :cond_2

    const-string v0, "get(categoryString)"

    invoke-static {p5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p3, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    :goto_3
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->updated:J

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p5, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return-void
.end method

.method public static synthetic getOpenUriInWebView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDismissed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/braze/models/cards/Card;

    iget-wide v2, p0, Lcom/braze/models/cards/Card;->updated:J

    iget-wide v4, p1, Lcom/braze/models/cards/Card;->updated:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    return-object v0
.end method

.method public final getCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getChannel()Lcom/braze/enums/Channel;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->channel:Lcom/braze/enums/Channel;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    return-wide v0
.end method

.method public final getExpiresAt()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    return-wide v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/braze/models/cards/ICardListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    return v0
.end method

.method public final getUpdated()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->updated:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->updated:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    return v0
.end method

.method public final isContentCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    return v0
.end method

.method public final isControl()Z
    .locals 2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    return v0
.end method

.method public final isDismissibleByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/enums/CardCategory;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isIndicatorHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return v0
.end method

.method public final isValidCard()Z
    .locals 8

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/ok;->a:Lbo/app/ok;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final logClick()Z
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iput-boolean v7, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbo/app/jz;->b(Ljava/lang/String;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/braze/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/pk;

    invoke-direct {v4, p0}, Lbo/app/pk;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/qk;

    invoke-direct {v4, p0}, Lbo/app/qk;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/rk;

    invoke-direct {v4, p0}, Lbo/app/rk;-><init>(Lcom/braze/models/cards/Card;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final logImpression()Z
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isControl()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/sk;

    invoke-direct {v5, p0}, Lbo/app/sk;-><init>(Lcom/braze/models/cards/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    iget-object v1, v2, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/jz;->d(Ljava/lang/String;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v2, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/tk;

    invoke-direct {v12, p0}, Lbo/app/tk;-><init>(Lcom/braze/models/cards/Card;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    :try_start_2
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v2, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    iget-object v1, v2, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/jz;->c(Ljava/lang/String;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iget-object v1, v2, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v0

    move-object v2, v9

    goto :goto_1

    :cond_2
    move-object v2, p0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/uk;

    invoke-direct {v4, p0}, Lbo/app/uk;-><init>(Lcom/braze/models/cards/Card;)V

    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setDismissed(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/lk;->a:Lbo/app/lk;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    iput-boolean p1, v2, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    iget-object v0, v2, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, v2, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/jz;

    iget-object v0, v2, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbo/app/jz;->a(Ljava/lang/String;)Lbo/app/bz;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p1}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/mk;->a:Lbo/app/mk;

    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final setDismissibleByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    return-void
.end method

.method public final setIndicatorHighlighted(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/models/cards/ICardListener;->onCardUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/nk;->a:Lbo/app/nk;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/braze/models/cards/ICardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    return-void
.end method

.method public final setTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return-void
.end method

.method public final setViewed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            Card{\n            extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            isContentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            openUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
