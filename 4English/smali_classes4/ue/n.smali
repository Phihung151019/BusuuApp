.class public Lue/n;
.super Lue/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final q:J


# direct methods
.method public constructor <init>(Lorg/joda/time/g;J)V
    .locals 0

    invoke-direct {p0, p1}, Lue/c;-><init>(Lorg/joda/time/g;)V

    iput-wide p2, p0, Lue/n;->q:J

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lue/n;->q:J

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lue/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-wide v0, p0, Lue/n;->q:J

    invoke-static {p3, p4, v0, v1}, Lue/h;->e(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lue/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lue/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lue/n;

    invoke-virtual {p0}, Lue/c;->g()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {p1}, Lue/c;->g()Lorg/joda/time/g;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lue/n;->q:J

    iget-wide v5, p1, Lue/n;->q:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lue/h;->f(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lue/n;->q:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lue/n;->q:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lue/c;->g()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lue/n;->q:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
