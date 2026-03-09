.class public final Lxeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lneq;Lseq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lneq;->c(Lneq;)J

    move-result-wide v0

    iput-wide v0, p0, Lxeq;->a:J

    invoke-static {p1}, Lneq;->a(Lneq;)F

    move-result p2

    iput p2, p0, Lxeq;->b:F

    invoke-static {p1}, Lneq;->b(Lneq;)J

    move-result-wide p1

    iput-wide p1, p0, Lxeq;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lneq;
    .locals 2

    new-instance v0, Lneq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lneq;-><init>(Lxeq;Lieq;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxeq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxeq;

    iget-wide v3, p0, Lxeq;->a:J

    iget-wide v5, p1, Lxeq;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lxeq;->b:F

    iget v3, p1, Lxeq;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lxeq;->c:J

    iget-wide v5, p1, Lxeq;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxeq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lxeq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lxeq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
