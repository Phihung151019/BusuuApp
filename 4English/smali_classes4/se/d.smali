.class final Lse/d;
.super Lue/m;
.source "SourceFile"


# instance fields
.field private final t:Lse/c;


# direct methods
.method constructor <init>(Lse/c;Lorg/joda/time/f;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->A()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lue/m;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;)V

    iput-object p1, p0, Lse/d;->t:Lse/c;

    return-void
.end method


# virtual methods
.method protected M(JI)I
    .locals 1

    iget-object v0, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v0, p1, p2, p3}, Lse/c;->p0(JI)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->g0(J)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v0}, Lse/c;->m0()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 1

    iget-object v0, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->o0(J)I

    move-result p1

    return p1
.end method

.method public q(Lorg/joda/time/o;)I
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/o;->M(Lorg/joda/time/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/o;->O(Lorg/joda/time/c;)I

    move-result v0

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/o;->M(Lorg/joda/time/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/o;->O(Lorg/joda/time/c;)I

    move-result p1

    iget-object v1, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v1, p1, v0}, Lse/c;->s0(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lse/d;->t:Lse/c;

    invoke-virtual {p1, v0}, Lse/c;->n0(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lse/d;->o()I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/o;[I)I
    .locals 5

    invoke-interface {p1}, Lorg/joda/time/o;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Lorg/joda/time/o;->h(I)Lorg/joda/time/c;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v4

    if-ne v3, v4, :cond_2

    aget v2, p2, v2

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/o;->h(I)Lorg/joda/time/c;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v4

    if-ne v3, v4, :cond_0

    aget p1, p2, v1

    iget-object p2, p0, Lse/d;->t:Lse/c;

    invoke-virtual {p2, p1, v2}, Lse/c;->s0(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lse/d;->t:Lse/c;

    invoke-virtual {p1, v2}, Lse/c;->n0(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lse/d;->o()I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v0}, Lse/a;->C()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public y(J)Z
    .locals 1

    iget-object v0, p0, Lse/d;->t:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->N0(J)Z

    move-result p1

    return p1
.end method
