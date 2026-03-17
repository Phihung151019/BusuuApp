.class public final Lorg/apache/commons/lang/math/LongRange;
.super Lke/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfe9f0L


# instance fields
.field private final m:J

.field private final q:J

.field private transient s:Ljava/lang/Long;

.field private transient t:Ljava/lang/Long;

.field private transient u:I

.field private transient v:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lke/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->s:Ljava/lang/Long;

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->t:Ljava/lang/Long;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/lang/math/LongRange;->u:I

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->v:Ljava/lang/String;

    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->m:J

    iput-wide p1, p0, Lorg/apache/commons/lang/math/LongRange;->q:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/math/LongRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/LongRange;

    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->m:J

    iget-wide v5, p1, Lorg/apache/commons/lang/math/LongRange;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/apache/commons/lang/math/LongRange;->q:J

    iget-wide v5, p1, Lorg/apache/commons/lang/math/LongRange;->q:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lorg/apache/commons/lang/math/LongRange;->u:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->u:I

    mul-int/lit8 v0, v0, 0x25

    const-class v1, Lorg/apache/commons/lang/math/LongRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->m:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->q:J

    shr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang/math/LongRange;->u:I

    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/LongRange;->u:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lle/a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lle/a;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Lle/a;->c(Ljava/lang/String;)Lle/a;

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->m:J

    invoke-virtual {v0, v1, v2}, Lle/a;->b(J)Lle/a;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lle/a;->a(C)Lle/a;

    iget-wide v1, p0, Lorg/apache/commons/lang/math/LongRange;->q:J

    invoke-virtual {v0, v1, v2}, Lle/a;->b(J)Lle/a;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lle/a;->a(C)Lle/a;

    invoke-virtual {v0}, Lle/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/LongRange;->v:Ljava/lang/String;

    return-object v0
.end method
