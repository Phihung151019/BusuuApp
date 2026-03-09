.class public final Lcom/braze/models/outgoing/BrazeLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IBrazeLocation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u00013B=\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008+\u0010/B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u00101J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJH\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u0010\"\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0004R\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0004R\u0016\u0010&\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0007R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0007R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcom/braze/models/outgoing/BrazeLocation;",
        "Lcom/braze/models/IBrazeLocation;",
        "",
        "component1",
        "()D",
        "component2",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "Lorg/json/JSONObject;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "_latitude",
        "_longitude",
        "_altitude",
        "_accuracy",
        "_verticalAccuracy",
        "copy",
        "(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/braze/models/outgoing/BrazeLocation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "Ljava/lang/Double;",
        "getLatitude",
        "latitude",
        "getLongitude",
        "longitude",
        "getAltitude",
        "altitude",
        "getAccuracy",
        "accuracy",
        "getVerticalAccuracy",
        "verticalAccuracy",
        "<init>",
        "(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Landroid/location/Location;",
        "location",
        "(Landroid/location/Location;)V",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "bo/app/od",
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
.field private static final Companion:Lbo/app/od;


# instance fields
.field private final _accuracy:Ljava/lang/Double;

.field private final _altitude:Ljava/lang/Double;

.field private final _latitude:D

.field private final _longitude:D

.field private final _verticalAccuracy:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/od;

    invoke-direct {v0}, Lbo/app/od;-><init>()V

    sput-object v0, Lcom/braze/models/outgoing/BrazeLocation;->Companion:Lbo/app/od;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 10

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILri3;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILri3;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 10

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILri3;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    iput-wide p3, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    iput-object p5, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    iput-object p7, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getLatitude()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getLongitude()D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create BrazeLocation. Latitude and longitude values are bounded by \u00b190 and \u00b1180 respectively"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILri3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    move-object v7, v1

    sget-object v0, Lcom/braze/models/outgoing/BrazeLocation;->Companion:Lbo/app/od;

    invoke-static {v0, p1}, Lbo/app/od;->a(Lbo/app/od;Landroid/location/Location;)Ljava/lang/Double;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "altitude"

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "ll_accuracy"

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    const-string v0, "alt_accuracy"

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    return-wide v0
.end method

.method private final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    return-wide v0
.end method

.method private final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    return-object v0
.end method

.method private final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    return-object v0
.end method

.method private final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/braze/models/outgoing/BrazeLocation;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/braze/models/outgoing/BrazeLocation;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/braze/models/outgoing/BrazeLocation;->copy(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/braze/models/outgoing/BrazeLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/braze/models/outgoing/BrazeLocation;
    .locals 8

    new-instance v0, Lcom/braze/models/outgoing/BrazeLocation;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/models/outgoing/BrazeLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/models/outgoing/BrazeLocation;

    iget-wide v3, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    iget-wide v5, p1, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    iget-wide v5, p1, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    iget-object p1, p1, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "altitude"

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ll_accuracy"

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getAccuracy()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getVerticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "alt_accuracy"

    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeLocation;->getVerticalAccuracy()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/pd;->a:Lbo/app/pd;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    return-wide v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeLocation(_latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_accuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/outgoing/BrazeLocation;->_verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
