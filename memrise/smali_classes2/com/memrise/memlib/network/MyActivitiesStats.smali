.class public final Lcom/memrise/memlib/network/MyActivitiesStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;,
        Lcom/memrise/memlib/network/MyActivitiesStats$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/MyActivitiesStats$Companion;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/memrise/memlib/network/StatsData;

.field public final f:Lcom/memrise/memlib/network/StatsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/MyActivitiesStats$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/MyActivitiesStats$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/MyActivitiesStats;->Companion:Lcom/memrise/memlib/network/MyActivitiesStats$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJILjava/lang/String;Ljava/lang/String;Lcom/memrise/memlib/network/StatsData;Lcom/memrise/memlib/network/StatsData;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->a:J

    iput p4, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    iput-object p5, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    iput-object p8, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->INSTANCE:Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/MyActivitiesStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/MyActivitiesStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/MyActivitiesStats;

    iget-wide v3, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->a:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/MyActivitiesStats;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    iget-object v3, p1, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    iget-object p1, p1, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    invoke-virtual {v2}, Lcom/memrise/memlib/network/StatsData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/StatsData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyActivitiesStats(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", languagePairId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    iget-object v3, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", currentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
