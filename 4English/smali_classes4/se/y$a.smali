.class final Lse/y$a;
.super Lue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final q:Lorg/joda/time/b;

.field final s:Lorg/joda/time/e;

.field final t:Lorg/joda/time/f;

.field final u:Z

.field final v:Lorg/joda/time/f;

.field final w:Lorg/joda/time/f;


# direct methods
.method constructor <init>(Lorg/joda/time/b;Lorg/joda/time/e;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/b;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lue/b;-><init>(Lorg/joda/time/c;)V

    invoke-virtual {p1}, Lorg/joda/time/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    iput-object p2, p0, Lse/y$a;->s:Lorg/joda/time/e;

    iput-object p3, p0, Lse/y$a;->t:Lorg/joda/time/f;

    invoke-static {p3}, Lse/y;->b0(Lorg/joda/time/f;)Z

    move-result p1

    iput-boolean p1, p0, Lse/y$a;->u:Z

    iput-object p4, p0, Lse/y$a;->v:Lorg/joda/time/f;

    iput-object p5, p0, Lse/y$a;->w:Lorg/joda/time/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private M(J)I
    .locals 7

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

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
.method public A(J)J
    .locals 1

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(J)J
    .locals 9

    iget-boolean v0, p0, Lse/y$a;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lse/y$a;->M(J)I

    move-result v0

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->B(J)J

    move-result-wide v4

    iget-object v3, p0, Lse/y$a;->s:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/e;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public C(J)J
    .locals 9

    iget-boolean v0, p0, Lse/y$a;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lse/y$a;->M(J)I

    move-result v0

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->C(J)J

    move-result-wide v4

    iget-object v3, p0, Lse/y$a;->s:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/e;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(JI)J
    .locals 9

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->G(JI)J

    move-result-wide v0

    iget-object v3, p0, Lse/y$a;->s:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/e;->b(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lse/y$a;->c(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lorg/joda/time/i;

    iget-object p2, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {p2}, Lorg/joda/time/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/i;-><init>(JLjava/lang/String;)V

    new-instance p2, Lorg/joda/time/h;

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->x()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/h;-><init>(Lorg/joda/time/c;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->H(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    iget-object v3, p0, Lse/y$a;->s:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/e;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 9

    iget-boolean v0, p0, Lse/y$a;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lse/y$a;->M(J)I

    move-result v0

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v4

    iget-object v3, p0, Lse/y$a;->s:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/e;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 9

    iget-boolean v0, p0, Lse/y$a;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lse/y$a;->M(J)I

    move-result v0

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide v4

    iget-object v3, p0, Lse/y$a;->s:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/e;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/y$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lse/y$a;

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    iget-object v3, p1, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/y$a;->s:Lorg/joda/time/e;

    iget-object v3, p1, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v1, v3}, Lorg/joda/time/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/y$a;->t:Lorg/joda/time/f;

    iget-object v3, p1, Lse/y$a;->t:Lorg/joda/time/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/y$a;->v:Lorg/joda/time/f;

    iget-object p1, p1, Lse/y$a;->v:Lorg/joda/time/f;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v1}, Lorg/joda/time/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j(JJ)I
    .locals 4

    invoke-direct {p0, p3, p4}, Lse/y$a;->M(J)I

    move-result v0

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    iget-boolean v2, p0, Lse/y$a;->u:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lse/y$a;->M(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 4

    invoke-direct {p0, p3, p4}, Lse/y$a;->M(J)I

    move-result v0

    iget-object v1, p0, Lse/y$a;->q:Lorg/joda/time/b;

    iget-boolean v2, p0, Lse/y$a;->u:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lse/y$a;->M(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/y$a;->t:Lorg/joda/time/f;

    return-object v0
.end method

.method public final m()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/y$a;->w:Lorg/joda/time/f;

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->n(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->o()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->p(J)I

    move-result p1

    return p1
.end method

.method public q(Lorg/joda/time/o;)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->q(Lorg/joda/time/o;)I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/o;[I)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->r(Lorg/joda/time/o;[I)I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->s()I

    move-result v0

    return v0
.end method

.method public t(Lorg/joda/time/o;)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->t(Lorg/joda/time/o;)I

    move-result p1

    return p1
.end method

.method public u(Lorg/joda/time/o;[I)I
    .locals 1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->u(Lorg/joda/time/o;[I)I

    move-result p1

    return p1
.end method

.method public final w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/y$a;->v:Lorg/joda/time/f;

    return-object v0
.end method

.method public y(J)Z
    .locals 1

    iget-object v0, p0, Lse/y$a;->s:Lorg/joda/time/e;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/e;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/y$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)Z

    move-result p1

    return p1
.end method
