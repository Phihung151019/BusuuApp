.class public final Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;",
        "",
        "minUniqueLessonsCompleted",
        "",
        "maxUniqueLessonsCompleted",
        "adCadence",
        "",
        "internalAdCadence",
        "<init>",
        "(ILjava/lang/Integer;FF)V",
        "getMinUniqueLessonsCompleted",
        "()I",
        "getMaxUniqueLessonsCompleted",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAdCadence",
        "()F",
        "getInternalAdCadence",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Integer;FF)Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final adCadence:F
    .annotation runtime Lsnd;
        value = "ad_cadence"
    .end annotation
.end field

.field private final internalAdCadence:F
    .annotation runtime Lsnd;
        value = "internal_ad_cadence"
    .end annotation
.end field

.field private final maxUniqueLessonsCompleted:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "max_unique_lessons_completed"
    .end annotation
.end field

.field private final minUniqueLessonsCompleted:I
    .annotation runtime Lsnd;
        value = "min_unique_lessons_completed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    iput-object p2, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    iput p3, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    iput p4, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;ILjava/lang/Integer;FFILjava/lang/Object;)Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->copy(ILjava/lang/Integer;FF)Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    return v0
.end method

.method public final copy(ILjava/lang/Integer;FF)Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;
    .locals 1

    new-instance v0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;-><init>(ILjava/lang/Integer;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;

    iget v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    iget v3, p1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    iget v3, p1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    iget p1, p1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdCadence()F
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    return v0
.end method

.method public final getInternalAdCadence()F
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    return v0
.end method

.method public final getMaxUniqueLessonsCompleted()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinUniqueLessonsCompleted()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->minUniqueLessonsCompleted:I

    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->maxUniqueLessonsCompleted:Ljava/lang/Integer;

    iget v2, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->adCadence:F

    iget v3, p0, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->internalAdCadence:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LessonAdCadenceApiModel(minUniqueLessonsCompleted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxUniqueLessonsCompleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adCadence="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", internalAdCadence="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
