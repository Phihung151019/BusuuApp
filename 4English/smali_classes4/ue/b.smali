.class public abstract Lue/b;
.super Lorg/joda/time/b;
.source "SourceFile"


# instance fields
.field private final m:Lorg/joda/time/c;


# direct methods
.method protected constructor <init>(Lorg/joda/time/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lue/b;->m:Lorg/joda/time/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lue/b;->C(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public B(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lue/b;->C(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lue/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract C(J)J
.end method

.method public D(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lue/b;->C(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lue/b;->B(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, p1, v4

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public E(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lue/b;->C(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lue/b;->B(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lue/b;->c(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public F(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lue/b;->C(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lue/b;->B(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract G(JI)J
.end method

.method public H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lue/b;->J(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lue/b;->G(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected J(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lorg/joda/time/h;

    invoke-virtual {p0}, Lue/b;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/joda/time/h;-><init>(Lorg/joda/time/c;Ljava/lang/String;)V

    throw p2
.end method

.method public K(Lorg/joda/time/o;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lue/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Lorg/joda/time/o;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lue/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lue/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/f;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lue/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c(J)I
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lue/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lue/b;->c(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lue/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/joda/time/o;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lue/b;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/o;->O(Lorg/joda/time/c;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lue/b;->K(Lorg/joda/time/o;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lue/b;->c(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lue/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/joda/time/o;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lue/b;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/o;->O(Lorg/joda/time/c;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lue/b;->L(Lorg/joda/time/o;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)I
    .locals 1

    invoke-virtual {p0}, Lue/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->d(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    invoke-virtual {p0}, Lue/b;->l()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l()Lorg/joda/time/f;
.end method

.method public m()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lue/b;->o()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public abstract o()I
.end method

.method public p(J)I
    .locals 0

    invoke-virtual {p0}, Lue/b;->o()I

    move-result p1

    return p1
.end method

.method public q(Lorg/joda/time/o;)I
    .locals 0

    invoke-virtual {p0}, Lue/b;->o()I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/o;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lue/b;->q(Lorg/joda/time/o;)I

    move-result p1

    return p1
.end method

.method public abstract s()I
.end method

.method public t(Lorg/joda/time/o;)I
    .locals 0

    invoke-virtual {p0}, Lue/b;->s()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lue/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/joda/time/o;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lue/b;->t(Lorg/joda/time/o;)I

    move-result p1

    return p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/b;->m:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lorg/joda/time/c;
    .locals 1

    iget-object v0, p0, Lue/b;->m:Lorg/joda/time/c;

    return-object v0
.end method

.method public y(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
