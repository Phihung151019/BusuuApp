.class final Lse/j;
.super Lue/i;
.source "SourceFile"


# instance fields
.field private final t:Lse/c;


# direct methods
.method constructor <init>(Lse/c;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->T()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p1}, Lse/c;->c0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lue/i;-><init>(Lorg/joda/time/c;J)V

    iput-object p1, p0, Lse/j;->t:Lse/c;

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lse/j;->C(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public C(J)J
    .locals 4

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0}, Lse/a;->I()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->D0(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public G(JI)J
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v1}, Lse/c;->y0()I

    move-result v1

    iget-object v2, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v2}, Lse/c;->w0()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lue/h;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lse/j;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v1, p1, p2}, Lse/c;->j0(J)I

    move-result v1

    iget-object v2, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v2, v0}, Lse/c;->F0(I)I

    move-result v0

    iget-object v2, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v2, p3}, Lse/c;->F0(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v2, p1, p2}, Lse/c;->D0(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v2, p1, p2, p3}, Lse/c;->P0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lse/j;->c(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    :cond_4
    :goto_1
    iget-object p3, p0, Lse/j;->t:Lse/c;

    invoke-virtual {p3, p1, p2}, Lse/c;->D0(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long/2addr v5, v3

    add-long/2addr p1, v5

    iget-object p3, p0, Lse/j;->t:Lse/c;

    invoke-virtual {p3}, Lse/a;->f()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/j;->c(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lse/j;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lue/h;->g(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lse/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->G0(J)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 4

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lue/i;->j(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/j;->c(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lse/j;->c(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lse/j;->A(J)J

    move-result-wide p1

    invoke-virtual {p0, p3, p4}, Lse/j;->A(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v2, v0}, Lse/c;->F0(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x240c8400

    sub-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public m()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0}, Lse/a;->J()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->w0()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->y0()I

    move-result v0

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(J)Z
    .locals 1

    iget-object v0, p0, Lse/j;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->G0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lse/c;->F0(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
