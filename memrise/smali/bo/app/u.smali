.class public final Lbo/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/u$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/u;

    invoke-direct {v0}, Lbo/app/u;-><init>()V

    sput-object v0, Lbo/app/u;->a:Lbo/app/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/u;Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbo/app/u;->a(Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, p3, p4, p5}, Lbo/app/u;->a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbo/app/u$a;->a:[I

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

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    return-object v0

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/ShortNewsCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/CaptionedImageCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lcom/braze/models/cards/BannerImageCard;

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/cards/BannerImageCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    return-object v1
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;
    .locals 8

    const-string v0, "cardJsonStringArray"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LHm/j;->D(II)LHm/g;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object v0

    new-instance v2, Lbo/app/u$b;

    invoke-direct {v2, p0}, Lbo/app/u$b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v2}, LJm/j;->D(Lnm/r;LBm/l;)LJm/e;

    move-result-object v0

    new-instance v2, Lbo/app/u$c;

    invoke-direct {v2, p0}, Lbo/app/u$c;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v2}, LJm/j;->F(LJm/g;LBm/l;)LJm/q;

    move-result-object v0

    new-instance v2, LJm/q$a;

    invoke-direct {v2, v0}, LJm/q$a;-><init>(LJm/q;)V

    invoke-static {v2}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v0

    new-instance v2, Lbo/app/u$d;

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lbo/app/u$d;-><init>(Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;Lorg/json/JSONArray;)V

    new-instance p0, LJm/q;

    invoke-direct {p0, v0, v2}, LJm/q;-><init>(LJm/g;LBm/l;)V

    new-instance p1, LHd/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LHd/m;-><init>(I)V

    new-instance p2, LJm/e;

    invoke-direct {p2, p0, v1, p1}, LJm/e;-><init>(LJm/g;ZLBm/l;)V

    invoke-static {p2}, LJm/j;->G(LJm/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
