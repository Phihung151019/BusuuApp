.class public final Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u00103\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u00b6\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u000bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"\u00a8\u0006A"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
        "",
        "cancelled",
        "",
        "created",
        "",
        "expiration",
        "apiFreeTrial",
        "Lcom/busuu/libraries/api/model/ApiFreeTrial;",
        "inAppCancellation",
        "market",
        "",
        "nextCharge",
        "platform",
        "productId",
        "subscriptionId",
        "apiCurrentPlan",
        "Lcom/busuu/libraries/api/model/ApiCurrentPlan;",
        "subscriptionType",
        "subscriptionStatus",
        "type",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCancelled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCreated",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExpiration",
        "getApiFreeTrial",
        "()Lcom/busuu/libraries/api/model/ApiFreeTrial;",
        "getInAppCancellation",
        "getMarket",
        "()Ljava/lang/String;",
        "getNextCharge",
        "getPlatform",
        "getProductId",
        "getSubscriptionId",
        "getApiCurrentPlan",
        "()Lcom/busuu/libraries/api/model/ApiCurrentPlan;",
        "getSubscriptionType",
        "getSubscriptionStatus",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;
    .annotation runtime Lsnd;
        value = "current_plan"
    .end annotation
.end field

.field private final apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;
    .annotation runtime Lsnd;
        value = "free_trial"
    .end annotation
.end field

.field private final cancelled:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "cancelled"
    .end annotation
.end field

.field private final created:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "created"
    .end annotation
.end field

.field private final expiration:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "expiration"
    .end annotation
.end field

.field private final inAppCancellation:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "in_app_cancellation"
    .end annotation
.end field

.field private final market:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "market"
    .end annotation
.end field

.field private final nextCharge:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "next_charge"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "platform"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "productId"
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "subscriptionId"
    .end annotation
.end field

.field private final subscriptionStatus:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "subscription_status"
    .end annotation
.end field

.field private final subscriptionType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "subscriptionType"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    iput-object p3, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    iput-object p5, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    iput-object p7, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    iput-object p8, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    iput-object p9, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    iput-object p11, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    iput-object p12, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    iput-object p13, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    iput-object p14, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/busuu/libraries/api/model/ApiCurrentPlan;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/busuu/libraries/api/model/ApiFreeTrial;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;
    .locals 15

    new-instance v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/busuu/libraries/api/model/ApiFreeTrial;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/ApiCurrentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getApiCurrentPlan()Lcom/busuu/libraries/api/model/ApiCurrentPlan;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    return-object v0
.end method

.method public final getApiFreeTrial()Lcom/busuu/libraries/api/model/ApiFreeTrial;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    return-object v0
.end method

.method public final getCancelled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInAppCancellation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCharge()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/busuu/libraries/api/model/ApiFreeTrial;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/busuu/libraries/api/model/ApiCurrentPlan;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->cancelled:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->created:Ljava/lang/Long;

    iget-object v3, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->expiration:Ljava/lang/Long;

    iget-object v4, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiFreeTrial:Lcom/busuu/libraries/api/model/ApiFreeTrial;

    iget-object v5, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->inAppCancellation:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->market:Ljava/lang/String;

    iget-object v7, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->nextCharge:Ljava/lang/Long;

    iget-object v8, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->platform:Ljava/lang/String;

    iget-object v9, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->productId:Ljava/lang/String;

    iget-object v10, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionId:Ljava/lang/String;

    iget-object v11, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->apiCurrentPlan:Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    iget-object v12, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionType:Ljava/lang/String;

    iget-object v13, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->subscriptionStatus:Ljava/lang/String;

    iget-object v14, v0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->type:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserSubscriptionApiModel(cancelled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiFreeTrial="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppCancellation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", market="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCharge="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiCurrentPlan="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
