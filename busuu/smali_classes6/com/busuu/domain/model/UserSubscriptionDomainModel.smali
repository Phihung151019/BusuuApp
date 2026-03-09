.class public final Lcom/busuu/domain/model/UserSubscriptionDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "",
        "productId",
        "",
        "fullPlanName",
        "planInMonths",
        "",
        "isInFreeTrial",
        "",
        "isCancelled",
        "isInAppCancellable",
        "nextChargingTime",
        "",
        "nextChargingTimeFormatted",
        "nextChargingPriceFormatted",
        "platformType",
        "Lcom/busuu/domain/model/PlatformType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "getFullPlanName",
        "getPlanInMonths",
        "()I",
        "()Z",
        "getNextChargingTime",
        "()J",
        "getNextChargingTimeFormatted",
        "getNextChargingPriceFormatted",
        "getPlatformType",
        "()Lcom/busuu/domain/model/PlatformType;",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "domain"
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
.field private final fullPlanName:Ljava/lang/String;

.field private final isCancelled:Z

.field private final isInAppCancellable:Z

.field private final isInFreeTrial:Z

.field private final nextChargingPriceFormatted:Ljava/lang/String;

.field private final nextChargingTime:J

.field private final nextChargingTimeFormatted:Ljava/lang/String;

.field private final planInMonths:I

.field private final platformType:Lcom/busuu/domain/model/PlatformType;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPlanName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChargingTimeFormatted"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChargingPriceFormatted"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformType"

    invoke-static {p11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    iput p3, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    iput-boolean p4, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    iput-boolean p5, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    iput-boolean p6, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    iput-wide p7, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    iput-object p9, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    iput-object p11, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;ILjava/lang/Object;)Lcom/busuu/domain/model/UserSubscriptionDomainModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-boolean p6, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-wide p7, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p11, p9

    move-wide p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->copy(Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;)Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/busuu/domain/model/PlatformType;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;)Lcom/busuu/domain/model/UserSubscriptionDomainModel;
    .locals 13

    const-string v0, "productId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPlanName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChargingTimeFormatted"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChargingPriceFormatted"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    iget v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    iget-boolean v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    iget-boolean v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    iget-boolean v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    iget-wide v5, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    iget-object p1, p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFullPlanName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextChargingPriceFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextChargingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    return-wide v0
.end method

.method public final getNextChargingTimeFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanInMonths()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    return v0
.end method

.method public final getPlatformType()Lcom/busuu/domain/model/PlatformType;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    return v0
.end method

.method public final isInAppCancellable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    return v0
.end method

.method public final isInFreeTrial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->fullPlanName:Ljava/lang/String;

    iget v2, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->planInMonths:I

    iget-boolean v3, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial:Z

    iget-boolean v4, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled:Z

    iget-boolean v5, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInAppCancellable:Z

    iget-wide v6, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTime:J

    iget-object v8, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingTimeFormatted:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->nextChargingPriceFormatted:Ljava/lang/String;

    iget-object v10, p0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->platformType:Lcom/busuu/domain/model/PlatformType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UserSubscriptionDomainModel(productId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullPlanName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planInMonths="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInFreeTrial="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInAppCancellable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextChargingTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextChargingTimeFormatted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextChargingPriceFormatted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
