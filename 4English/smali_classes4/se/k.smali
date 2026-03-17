.class Lse/k;
.super Lue/i;
.source "SourceFile"


# instance fields
.field protected final t:Lse/c;


# direct methods
.method constructor <init>(Lse/c;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p1}, Lse/c;->c0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lue/i;-><init>(Lorg/joda/time/c;J)V

    iput-object p1, p0, Lse/k;->t:Lse/c;

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lse/k;->C(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public B(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lse/k;->c(J)I

    move-result v0

    iget-object v1, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v1, v0}, Lse/c;->K0(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lse/k;->t:Lse/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lse/c;->K0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public C(J)J
    .locals 1

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {p0, p1, p2}, Lse/k;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lse/c;->K0(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(JI)J
    .locals 2

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->y0()I

    move-result v0

    iget-object v1, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v1}, Lse/c;->w0()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lue/h;->h(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0, p1, p2, p3}, Lse/c;->P0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->y0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v1}, Lse/c;->w0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lue/h;->h(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0, p1, p2, p3}, Lse/c;->P0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/k;->c(J)I

    move-result v0

    invoke-static {v0, p3}, Lue/h;->b(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lse/k;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lue/h;->g(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lse/k;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->H0(J)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0, p3, p4, p1, p2}, Lse/c;->I0(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/c;->I0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0}, Lse/a;->h()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->w0()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lse/k;->t:Lse/c;

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

    iget-object v0, p0, Lse/k;->t:Lse/c;

    invoke-virtual {p0, p1, p2}, Lse/k;->c(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lse/c;->O0(I)Z

    move-result p1

    return p1
.end method
