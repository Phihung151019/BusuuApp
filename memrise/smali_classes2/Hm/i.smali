.class public final LHm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v0

    :goto_0
    rem-long/2addr v2, v0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v2, v0

    :goto_1
    sub-long/2addr p1, v2

    :goto_2
    iput-wide p1, p0, LHm/i;->b:J

    iput-wide v0, p0, LHm/i;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LHm/i;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    iget-wide v2, p0, LHm/i;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object v4, p1

    check-cast v4, LHm/i;

    iget-wide v4, v4, LHm/i;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LHm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LHm/i;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    const-wide/16 v0, 0x1

    iget-wide v2, p0, LHm/i;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LHm/h;

    iget-wide v1, p0, LHm/i;->b:J

    iget-wide v3, p0, LHm/i;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, LHm/h;-><init>(JJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1.."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LHm/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
