.class public Lorg/apache/commons/lang/mutable/MutableLong;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0xeaa4a2677L


# instance fields
.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/apache/commons/lang/mutable/MutableLong;

    iget-wide v0, p1, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    iget-wide v2, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/commons/lang/mutable/MutableLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    check-cast p1, Lorg/apache/commons/lang/mutable/MutableLong;

    invoke-virtual {p1}, Lorg/apache/commons/lang/mutable/MutableLong;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang/mutable/MutableLong;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
