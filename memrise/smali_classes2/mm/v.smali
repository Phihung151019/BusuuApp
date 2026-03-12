.class public final Lmm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LAm/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmm/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmm/v;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lmm/v;

    iget-wide v0, p1, Lmm/v;->b:J

    iget-wide v2, p0, Lmm/v;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LCm/m;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lmm/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmm/v;

    iget-wide v0, p1, Lmm/v;->b:J

    iget-wide v2, p0, Lmm/v;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lmm/v;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lmm/v;->b:J

    cmp-long v0, v2, v0

    const/16 v1, 0xa

    const-string v4, "toString(...)"

    if-ltz v0, :cond_0

    invoke-static {v1}, LD0/r;->c(I)V

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v5, v2, v0

    int-to-long v7, v1

    div-long/2addr v5, v7

    shl-long/2addr v5, v0

    mul-long v9, v5, v7

    sub-long/2addr v2, v9

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :cond_1
    invoke-static {v1}, LD0/r;->c(I)V

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LD0/r;->c(I)V

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
