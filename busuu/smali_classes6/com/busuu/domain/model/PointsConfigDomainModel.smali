.class public final Lcom/busuu/domain/model/PointsConfigDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jv\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008-\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008.\u0010\u0011R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008/\u0010\u0011R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u00082\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/busuu/domain/model/PointsConfigDomainModel;",
        "Ljava/io/Serializable;",
        "",
        "unitWorth",
        "activityWorth",
        "smartReviewWorth",
        "photoOfTheWeekWorth",
        "repeatedUnitWorth",
        "repeatedActivityWorth",
        "repeatedPhotoOfTheWeekWorth",
        "correctionWorth",
        "Luk8;",
        "lastUpdated",
        "checkpointWorth",
        "<init>",
        "(IIIIIIIILuk8;I)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Luk8;",
        "component10",
        "copy",
        "(IIIIIIIILuk8;I)Lcom/busuu/domain/model/PointsConfigDomainModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getUnitWorth",
        "getActivityWorth",
        "getSmartReviewWorth",
        "getPhotoOfTheWeekWorth",
        "getRepeatedUnitWorth",
        "getRepeatedActivityWorth",
        "getRepeatedPhotoOfTheWeekWorth",
        "getCorrectionWorth",
        "Luk8;",
        "getLastUpdated",
        "getCheckpointWorth",
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
.field private final activityWorth:I

.field private final checkpointWorth:I

.field private final correctionWorth:I

.field private final lastUpdated:Luk8;

.field private final photoOfTheWeekWorth:I

.field private final repeatedActivityWorth:I

.field private final repeatedPhotoOfTheWeekWorth:I

.field private final repeatedUnitWorth:I

.field private final smartReviewWorth:I

.field private final unitWorth:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/busuu/domain/model/PointsConfigDomainModel;-><init>(IIIIIIIILuk8;IILri3;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILuk8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    iput p2, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    iput p3, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    iput p4, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    iput p5, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    iput p6, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    iput p7, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    iput p8, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    iput-object p9, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    iput p10, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILuk8;IILri3;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p11, v0

    :goto_0
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move p11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/busuu/domain/model/PointsConfigDomainModel;-><init>(IIIIIIIILuk8;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/domain/model/PointsConfigDomainModel;IIIIIIIILuk8;IILjava/lang/Object;)Lcom/busuu/domain/model/PointsConfigDomainModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    :cond_9
    move-object p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/busuu/domain/model/PointsConfigDomainModel;->copy(IIIIIIIILuk8;I)Lcom/busuu/domain/model/PointsConfigDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    return v0
.end method

.method public final component9()Luk8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    return-object v0
.end method

.method public final copy(IIIIIIIILuk8;I)Lcom/busuu/domain/model/PointsConfigDomainModel;
    .locals 11

    new-instance v0, Lcom/busuu/domain/model/PointsConfigDomainModel;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/busuu/domain/model/PointsConfigDomainModel;-><init>(IIIIIIIILuk8;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/model/PointsConfigDomainModel;

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    iget v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    iget-object v3, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    iget p1, p1, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActivityWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    return v0
.end method

.method public final getCheckpointWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    return v0
.end method

.method public final getCorrectionWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    return v0
.end method

.method public final getLastUpdated()Luk8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    return-object v0
.end method

.method public final getPhotoOfTheWeekWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    return v0
.end method

.method public final getRepeatedActivityWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    return v0
.end method

.method public final getRepeatedPhotoOfTheWeekWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    return v0
.end method

.method public final getRepeatedUnitWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    return v0
.end method

.method public final getSmartReviewWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    return v0
.end method

.method public final getUnitWorth()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luk8;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->unitWorth:I

    iget v1, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->activityWorth:I

    iget v2, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->smartReviewWorth:I

    iget v3, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->photoOfTheWeekWorth:I

    iget v4, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedUnitWorth:I

    iget v5, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedActivityWorth:I

    iget v6, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->repeatedPhotoOfTheWeekWorth:I

    iget v7, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->correctionWorth:I

    iget-object v8, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->lastUpdated:Luk8;

    iget v9, p0, Lcom/busuu/domain/model/PointsConfigDomainModel;->checkpointWorth:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PointsConfigDomainModel(unitWorth="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smartReviewWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoOfTheWeekWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedUnitWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedActivityWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedPhotoOfTheWeekWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", correctionWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdated="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpointWorth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
