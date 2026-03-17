.class public Lue/l;
.super Lue/m;
.source "SourceFile"


# instance fields
.field private final t:I

.field private final u:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lue/m;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;)V

    invoke-virtual {p3}, Lorg/joda/time/f;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lorg/joda/time/f;->i()J

    move-result-wide p1

    invoke-virtual {p0}, Lue/m;->N()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lue/l;->t:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lue/l;->u:Lorg/joda/time/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G(JI)J
    .locals 4

    invoke-virtual {p0}, Lue/m;->s()I

    move-result v0

    invoke-virtual {p0}, Lue/l;->o()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lue/h;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lue/l;->c(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lue/m;->q:J

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lue/m;->N()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget v0, p0, Lue/l;->t:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lue/l;->t:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0}, Lue/m;->N()J

    move-result-wide v1

    div-long/2addr p1, v1

    iget v1, p0, Lue/l;->t:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lue/l;->t:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lue/l;->u:Lorg/joda/time/f;

    return-object v0
.end method
