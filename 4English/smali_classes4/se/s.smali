.class final Lse/s;
.super Lue/d;
.source "SourceFile"


# instance fields
.field private final s:Lse/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b;Lse/c;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->X()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lue/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/c;)V

    iput-object p2, p0, Lse/s;->s:Lse/c;

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public C(J)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(JI)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lse/s;->o()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lue/h;->h(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lse/s;->s:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->H0(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lue/d;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public j(JJ)I
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lue/d;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->o()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/s;->s:Lse/c;

    invoke-virtual {v0}, Lse/a;->j()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method
