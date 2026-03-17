.class final Lse/p;
.super Lue/b;
.source "SourceFile"


# instance fields
.field private final q:Lse/c;


# direct methods
.method constructor <init>(Lse/c;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/c;->D()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lue/b;-><init>(Lorg/joda/time/c;)V

    iput-object p1, p0, Lse/p;->q:Lse/c;

    return-void
.end method


# virtual methods
.method public B(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lse/p;->c(J)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lse/p;->q:Lse/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lse/c;->P0(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public C(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lse/p;->c(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lse/p;->q:Lse/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lse/c;->P0(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public D(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse/p;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse/p;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public F(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse/p;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lue/h;->h(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p1, p2}, Lse/p;->c(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lse/p;->q:Lse/c;

    invoke-virtual {p3, p1, p2}, Lse/c;->H0(J)I

    move-result p3

    iget-object v0, p0, Lse/p;->q:Lse/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lse/c;->P0(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Lse/q;->f(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lse/p;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lse/p;->q:Lse/c;

    invoke-virtual {v0, p1, p2}, Lse/c;->H0(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lse/q;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/g;->c()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lue/t;->v(Lorg/joda/time/g;)Lue/t;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lse/q;->h(Ljava/util/Locale;)Lse/q;

    move-result-object p1

    invoke-virtual {p1}, Lse/q;->j()I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
