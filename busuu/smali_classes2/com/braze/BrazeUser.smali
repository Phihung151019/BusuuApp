.class public final Lcom/braze/BrazeUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0017\u0010(\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0017\u0010*\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020+\u00a2\u0006\u0004\u00080\u0010.J\u0015\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0015J\u0015\u00103\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u0015J\u0017\u00105\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00085\u0010\u0015J\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u00109J\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u0010:J\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020;\u00a2\u0006\u0004\u00088\u0010<J\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020=\u00a2\u0006\u0004\u00088\u0010>J\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\u0012J\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020?\u00a2\u0006\u0004\u00088\u0010@J)\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00088\u0010CJ\u001d\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020D\u00a2\u0006\u0004\u00088\u0010EJ\u001d\u0010F\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010\u0012J\u001d\u0010G\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010\u0012J%\u0010J\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010\u0015J\u001d\u0010N\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u0010M\u001a\u00020=\u00a2\u0006\u0004\u0008N\u0010>J!\u0010P\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0008\u0008\u0002\u0010O\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008P\u0010:J\u0015\u0010Q\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010\u0015J\u0017\u0010T\u001a\u00020\u00102\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010UJC\u0010\\\u001a\u00020[2\u0006\u0010V\u001a\u00020?2\u0006\u0010W\u001a\u00020?2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J%\u0010^\u001a\u00020[2\u0006\u00106\u001a\u00020\u00062\u0006\u0010V\u001a\u00020?2\u0006\u0010W\u001a\u00020?\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020[2\u0006\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u0008`\u0010aJ)\u0010b\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00012\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u001d\u0010d\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00062\u0006\u0010M\u001a\u00020=\u00a2\u0006\u0004\u0008d\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010gR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010hR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010m\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010a\u00a8\u0006q"
    }
    d2 = {
        "Lcom/braze/BrazeUser;",
        "",
        "Lbo/app/nf0;",
        "userCache",
        "Lbo/app/ez;",
        "brazeManager",
        "",
        "internalUserId",
        "Lbo/app/vz;",
        "locationManager",
        "Lbo/app/o90;",
        "serverConfigStorageProvider",
        "<init>",
        "(Lbo/app/nf0;Lbo/app/ez;Ljava/lang/String;Lbo/app/vz;Lbo/app/o90;)V",
        "alias",
        "label",
        "",
        "addAlias",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "firstName",
        "setFirstName",
        "(Ljava/lang/String;)Z",
        "lastName",
        "setLastName",
        "email",
        "setEmail",
        "Lcom/braze/enums/Gender;",
        "gender",
        "setGender",
        "(Lcom/braze/enums/Gender;)Z",
        "",
        "year",
        "Lcom/braze/enums/Month;",
        "month",
        "day",
        "setDateOfBirth",
        "(ILcom/braze/enums/Month;I)Z",
        "country",
        "setCountry",
        "homeCity",
        "setHomeCity",
        "language",
        "setLanguage",
        "Lcom/braze/enums/NotificationSubscriptionType;",
        "emailNotificationSubscriptionType",
        "setEmailNotificationSubscriptionType",
        "(Lcom/braze/enums/NotificationSubscriptionType;)Z",
        "pushNotificationSubscriptionType",
        "setPushNotificationSubscriptionType",
        "subscriptionGroupId",
        "addToSubscriptionGroup",
        "removeFromSubscriptionGroup",
        "phoneNumber",
        "setPhoneNumber",
        "key",
        "value",
        "setCustomUserAttribute",
        "(Ljava/lang/String;Z)Z",
        "(Ljava/lang/String;I)Z",
        "",
        "(Ljava/lang/String;F)Z",
        "",
        "(Ljava/lang/String;J)Z",
        "",
        "(Ljava/lang/String;D)Z",
        "Lorg/json/JSONObject;",
        "merge",
        "(Ljava/lang/String;Lorg/json/JSONObject;Z)Z",
        "Lorg/json/JSONArray;",
        "(Ljava/lang/String;Lorg/json/JSONArray;)Z",
        "addToCustomAttributeArray",
        "removeFromCustomAttributeArray",
        "",
        "values",
        "setCustomAttributeArray",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "setCustomUserAttributeToNow",
        "secondsFromEpoch",
        "setCustomUserAttributeToSecondsFromEpoch",
        "incrementValue",
        "incrementCustomUserAttribute",
        "unsetCustomUserAttribute",
        "Lcom/braze/models/outgoing/AttributionData;",
        "attributionData",
        "setAttributionData",
        "(Lcom/braze/models/outgoing/AttributionData;)Z",
        "latitude",
        "longitude",
        "altitude",
        "accuracy",
        "verticalAccuracy",
        "Lqrg;",
        "setLastKnownLocation",
        "(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "setLocationCustomAttribute",
        "(Ljava/lang/String;DD)V",
        "unsetLocationCustomAttribute",
        "(Ljava/lang/String;)V",
        "setCustomAttribute",
        "(Ljava/lang/String;Ljava/lang/Object;Z)Z",
        "setCustomAttributeToSecondsFromEpoch",
        "Lbo/app/nf0;",
        "Lbo/app/ez;",
        "Ljava/lang/String;",
        "Lbo/app/vz;",
        "Lbo/app/o90;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "userIdLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "userId",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final brazeManager:Lbo/app/ez;

.field private volatile internalUserId:Ljava/lang/String;

.field private final locationManager:Lbo/app/vz;

.field private final serverConfigStorageProvider:Lbo/app/o90;

.field private final userCache:Lbo/app/nf0;

.field private final userIdLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lbo/app/nf0;Lbo/app/ez;Ljava/lang/String;Lbo/app/vz;Lbo/app/o90;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalUserId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    iput-object p2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    iput-object p3, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/BrazeUser;->locationManager:Lbo/app/vz;

    iput-object p5, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic incrementCustomUserAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic setCustomUserAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic setLastKnownLocation$default(Lcom/braze/BrazeUser;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V
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

    move-object p7, v0

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/braze/BrazeUser;->setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "alias"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {p2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/wh;->a:Lbo/app/wh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_0
    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/xh;->a:Lbo/app/xh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    :try_start_0
    sget-object v5, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/x9;

    invoke-direct {v2, p1, p2}, Lbo/app/x9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return v7

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/yh;

    invoke-direct {v5, p1}, Lbo/app/yh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v7
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/zh;->a:Lbo/app/zh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    :try_start_1
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, p0

    if-nez p2, :cond_1

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/an;->a:Lbo/app/an;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/t8;

    invoke-direct {v0, v3, p2}, Lbo/app/t8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, v5, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p2}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/ai;

    invoke-direct {v3, p1}, Lbo/app/ai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/bi;->a:Lbo/app/bi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    sget-object v3, Lbo/app/sa0;->a:Lbo/app/sa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionGroupStatus"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/w9;

    invoke-direct {v0, p1, v3}, Lbo/app/w9;-><init>(Ljava/lang/String;Lbo/app/sa0;)V

    invoke-virtual {v2, v0}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ci;

    invoke-direct {v5, p1}, Lbo/app/ci;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v1}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "customUserAttributeKey"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbo/app/k9;

    invoke-direct {v3, v1, p2}, Lbo/app/k9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2, v1}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/di;

    invoke-direct {v4, p1, p2}, Lbo/app/di;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/ei;->a:Lbo/app/ei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    :try_start_1
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, p0

    if-nez p2, :cond_1

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/an;->a:Lbo/app/an;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/s9;

    invoke-direct {v0, v3, p2}, Lbo/app/s9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, v5, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p2}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/fi;

    invoke-direct {v3, p1}, Lbo/app/fi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/gi;->a:Lbo/app/gi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    sget-object v3, Lbo/app/sa0;->b:Lbo/app/sa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionGroupStatus"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/w9;

    invoke-direct {v0, p1, v3}, Lbo/app/w9;-><init>(Ljava/lang/String;Lbo/app/sa0;)V

    invoke-virtual {v2, v0}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/hi;

    invoke-direct {v5, p1}, Lbo/app/hi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final setAttributionData(Lcom/braze/models/outgoing/AttributionData;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    invoke-virtual {v0, p1}, Lbo/app/nf0;->a(Lcom/braze/models/outgoing/AttributionData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/ii;->a:Lbo/app/ii;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCountry(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/ji;->a:Lbo/app/ji;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v2, v4, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "country"

    invoke-virtual {v2, v3, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ki;

    invoke-direct {v5, p1}, Lbo/app/ki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 8

    const-string v3, "key"

    invoke-static {p1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {p2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/li;->a:Lbo/app/li;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    invoke-virtual {v3, p2, v7}, Lcom/braze/support/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/mi;

    invoke-direct {v4, p1, p2}, Lbo/app/mi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    move-object v2, v3

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "json"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lbo/app/p9;

    invoke-direct {v4, v1, v2}, Lbo/app/p9;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ni;

    invoke-direct {v4, v1, v3}, Lbo/app/ni;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_2
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v4

    :try_start_0
    const-string v0, "key"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lbo/app/nf0;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p2

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-static {v6}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/v9;

    invoke-direct {v0, v3, p2}, Lbo/app/v9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p2}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/oi;

    invoke-direct {v3, p1}, Lbo/app/oi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final setCustomAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;D)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lbo/app/ui;

    invoke-direct {v0, v2}, Lbo/app/ui;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;F)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/ri;

    invoke-direct {v3, v2}, Lbo/app/ri;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/qi;

    invoke-direct {v3, v2}, Lbo/app/qi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lbo/app/si;

    invoke-direct {v0, v2}, Lbo/app/si;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/ti;

    invoke-direct {v3, v2}, Lbo/app/ti;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/wi;

    invoke-direct {v4, v2, v3}, Lbo/app/wi;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {p2, p0, v0, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomUserAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/vi;

    invoke-direct {v2, p1, p2}, Lbo/app/vi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p0, v1, p3, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/pi;

    invoke-direct {v3, v2}, Lbo/app/pi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttributeToNow(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/BrazeUser;->setCustomAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/xi;

    invoke-direct {v3, p1}, Lbo/app/xi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setCustomUserAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/yi;

    invoke-direct {v3, p1, p2, p3}, Lbo/app/yi;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setDateOfBirth(ILcom/braze/enums/Month;I)Z
    .locals 9

    const-string v0, "month"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/braze/enums/Month;->getValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p3

    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/braze/support/DateTimeUtils;->createDate$default(IIIIIIILjava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    sget-object p3, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v2}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "dateString"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-virtual {p3, v0, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p3

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p3

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move v1, p1

    move v3, p3

    goto :goto_0

    :goto_1
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/zi;

    invoke-direct {v2, v1, p2, v3}, Lbo/app/zi;-><init>(ILcom/braze/enums/Month;I)V

    invoke-virtual {p3, p0, v0, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setEmail(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/aj;->a:Lbo/app/aj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    move v2, v7

    move v3, v2

    :goto_0
    if-gt v2, v1, :cond_6

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lve7;->h(II)I

    move-result v4

    if-gtz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/bj;

    invoke-direct {v4, p1}, Lbo/app/bj;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "email"

    invoke-virtual {v2, v3, v0}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/cj;

    invoke-direct {v4, p1}, Lbo/app/cj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v7
.end method

.method public final setEmailNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z
    .locals 4

    const-string v0, "emailNotificationSubscriptionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "email_subscribe"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/dj;

    invoke-direct {v3, p1}, Lbo/app/dj;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setFirstName(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/ej;->a:Lbo/app/ej;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v2, v4, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "first_name"

    invoke-virtual {v2, v3, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/fj;

    invoke-direct {v5, p1}, Lbo/app/fj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final setGender(Lcom/braze/enums/Gender;)Z
    .locals 4

    const-string v0, "gender"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "gender"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/gj;

    invoke-direct {v3, p1}, Lbo/app/gj;-><init>(Lcom/braze/enums/Gender;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setHomeCity(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/hj;->a:Lbo/app/hj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v2, v4, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "home_city"

    invoke-virtual {v2, v3, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ij;

    invoke-direct {v5, p1}, Lbo/app/ij;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final setLanguage(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/jj;->a:Lbo/app/jj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v2, v4, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "language"

    invoke-virtual {v2, v3, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/kj;

    invoke-direct {v5, p1}, Lbo/app/kj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final setLastKnownLocation(DD)V
    .locals 10

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v9}, Lcom/braze/BrazeUser;->setLastKnownLocation$default(Lcom/braze/BrazeUser;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLastKnownLocation(DDLjava/lang/Double;)V
    .locals 10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/braze/BrazeUser;->setLastKnownLocation$default(Lcom/braze/BrazeUser;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 10

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/braze/BrazeUser;->setLastKnownLocation$default(Lcom/braze/BrazeUser;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/braze/models/outgoing/BrazeLocation;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object p1, p0, Lcom/braze/BrazeUser;->locationManager:Lbo/app/vz;

    check-cast p1, Lbo/app/xd;

    invoke-virtual {p1, v0}, Lbo/app/xd;->a(Lcom/braze/models/IBrazeLocation;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object p4, Lbo/app/lj;->a:Lbo/app/lj;

    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/mj;->a:Lbo/app/mj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v2, v4, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "last_name"

    invoke-virtual {v2, v3, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/nj;

    invoke-direct {v5, p1}, Lbo/app/nj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final setLocationCustomAttribute(Ljava/lang/String;DD)V
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v2}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/oj;->a:Lbo/app/oj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/pj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v9, p2

    move-wide/from16 v11, p4

    :try_start_2
    invoke-direct {v4, v9, v10, v11, v12}, Lbo/app/pj;-><init>(DD)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    move-wide v9, p2

    move-wide/from16 v11, p4

    goto :goto_0

    :cond_1
    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbo/app/m9;

    invoke-direct/range {v7 .. v12}, Lbo/app/m9;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {v1, v7}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :goto_1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lbo/app/qj;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbo/app/qj;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {v8, p0, v9, v7, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/rj;->a:Lbo/app/rj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    move v2, v7

    move v3, v2

    :goto_0
    if-gt v2, v1, :cond_6

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lve7;->h(II)I

    move-result v4

    if-gtz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/sj;

    invoke-direct {v4, v0}, Lbo/app/sj;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "phone"

    invoke-virtual {v2, v3, v0}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/tj;

    invoke-direct {v4, p1}, Lbo/app/tj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v7
.end method

.method public final setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z
    .locals 4

    const-string v0, "pushNotificationSubscriptionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    invoke-virtual {v0, p1}, Lbo/app/nf0;->a(Lcom/braze/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/uj;

    invoke-direct {v3, p1}, Lbo/app/uj;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 9

    const-string v0, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    const-string v1, "userId"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/zj;

    invoke-direct {v6, p1}, Lbo/app/zj;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v3, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], tried to change to: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, v3, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    iget-object v2, v3, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v2, Lbo/app/nf0;->f:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p1}, Lbo/app/nf0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final unsetCustomUserAttribute(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v0}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/vj;->a:Lbo/app/vj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    iget-object v2, v3, Lcom/braze/BrazeUser;->userCache:Lbo/app/nf0;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lbo/app/nf0;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/wj;

    invoke-direct {v5, p1}, Lbo/app/wj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final unsetLocationCustomAttribute(Ljava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/o90;

    invoke-virtual {v0}, Lbo/app/o90;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/xj;->a:Lbo/app/xj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbo/app/n9;

    invoke-direct {v3, v0}, Lbo/app/n9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/ez;

    check-cast v1, Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/yj;

    invoke-direct {v4, p1}, Lbo/app/yj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
