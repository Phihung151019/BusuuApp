.class Lse/y$b;
.super Lue/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final q:Lorg/joda/time/f;

.field final s:Z

.field final t:Lorg/joda/time/e;


# direct methods
.method constructor <init>(Lorg/joda/time/f;Lorg/joda/time/e;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/f;->g()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lue/c;-><init>(Lorg/joda/time/g;)V

    invoke-virtual {p1}, Lorg/joda/time/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lse/y$b;->q:Lorg/joda/time/f;

    invoke-static {p1}, Lse/y;->b0(Lorg/joda/time/f;)Z

    move-result p1

    iput-boolean p1, p0, Lse/y$b;->s:Z

    iput-object p2, p0, Lse/y$b;->t:Lorg/joda/time/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private w(J)I
    .locals 7

    iget-object v0, p0, Lse/y$b;->t:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->s(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private x(J)I
    .locals 7

    iget-object v0, p0, Lse/y$b;->t:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->r(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lse/y$b;->x(J)I

    move-result v0

    iget-object v1, p0, Lse/y$b;->q:Lorg/joda/time/f;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/f;->a(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Lse/y$b;->s:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lse/y$b;->w(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lse/y$b;->x(J)I

    move-result v0

    iget-object v1, p0, Lse/y$b;->q:Lorg/joda/time/f;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/f;->b(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lse/y$b;->s:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lse/y$b;->w(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public d(JJ)I
    .locals 4

    invoke-direct {p0, p3, p4}, Lse/y$b;->x(J)I

    move-result v0

    iget-object v1, p0, Lse/y$b;->q:Lorg/joda/time/f;

    iget-boolean v2, p0, Lse/y$b;->s:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lse/y$b;->x(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/f;->d(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lse/y$b;

    iget-object v1, p0, Lse/y$b;->q:Lorg/joda/time/f;

    iget-object v3, p1, Lse/y$b;->q:Lorg/joda/time/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/y$b;->t:Lorg/joda/time/e;

    iget-object p1, p1, Lse/y$b;->t:Lorg/joda/time/e;

    invoke-virtual {v1, p1}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(JJ)J
    .locals 4

    invoke-direct {p0, p3, p4}, Lse/y$b;->x(J)I

    move-result v0

    iget-object v1, p0, Lse/y$b;->q:Lorg/joda/time/f;

    iget-boolean v2, p0, Lse/y$b;->s:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lse/y$b;->x(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/f;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lse/y$b;->q:Lorg/joda/time/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lse/y$b;->t:Lorg/joda/time/e;

    invoke-virtual {v1}, Lorg/joda/time/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lse/y$b;->q:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lse/y$b;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/y$b;->q:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/y$b;->q:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/y$b;->t:Lorg/joda/time/e;

    invoke-virtual {v0}, Lorg/joda/time/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
