.class Lse/n$a;
.super Lue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final q:Lorg/joda/time/b;

.field final s:Lorg/joda/time/b;

.field final t:J

.field final u:Z

.field protected v:Lorg/joda/time/f;

.field protected w:Lorg/joda/time/f;

.field final synthetic x:Lse/n;


# direct methods
.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V

    return-void
.end method

.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V
    .locals 0

    iput-object p1, p0, Lse/n$a;->x:Lse/n;

    invoke-virtual {p3}, Lorg/joda/time/b;->x()Lorg/joda/time/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lue/b;-><init>(Lorg/joda/time/c;)V

    iput-object p2, p0, Lse/n$a;->q:Lorg/joda/time/b;

    iput-object p3, p0, Lse/n$a;->s:Lorg/joda/time/b;

    iput-wide p5, p0, Lse/n$a;->t:J

    iput-boolean p7, p0, Lse/n$a;->u:Z

    invoke-virtual {p3}, Lorg/joda/time/b;->l()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lse/n$a;->v:Lorg/joda/time/f;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lorg/joda/time/b;->w()Lorg/joda/time/f;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/b;->w()Lorg/joda/time/f;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lse/n$a;->w:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public B(J)J
    .locals 4

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-static {v0}, Lse/n;->X(Lse/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lse/n$a;->t:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public C(J)J
    .locals 4

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-static {v0}, Lse/n;->X(Lse/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lse/n$a;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public G(JI)J
    .locals 6

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-static {v0}, Lse/n;->X(Lse/n;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-wide v4, p0, Lse/n$a;->t:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/n$a;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/h;

    iget-object p2, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {p2}, Lorg/joda/time/b;->x()Lorg/joda/time/c;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/h;-><init>(Lorg/joda/time/c;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-static {v0}, Lse/n;->X(Lse/n;)J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-wide v4, p0, Lse/n$a;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lse/n$a;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/joda/time/h;

    iget-object p2, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {p2}, Lorg/joda/time/b;->x()Lorg/joda/time/c;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/h;-><init>(Lorg/joda/time/c;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->H(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lse/n$a;->t:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lse/n$a;->x:Lse/n;

    invoke-static {p3}, Lse/n;->X(Lse/n;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->H(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lse/n$a;->t:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-object p3, p0, Lse/n$a;->x:Lse/n;

    invoke-static {p3}, Lse/n;->X(Lse/n;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method protected M(J)J
    .locals 1

    iget-boolean v0, p0, Lse/n$a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-virtual {v0, p1, p2}, Lse/n;->g0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-virtual {v0, p1, p2}, Lse/n;->h0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected N(J)J
    .locals 1

    iget-boolean v0, p0, Lse/n$a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-virtual {v0, p1, p2}, Lse/n;->i0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->x:Lse/n;

    invoke-virtual {v0, p1, p2}, Lse/n;->j0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)I
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/n$a;->v:Lorg/joda/time/f;

    return-object v0
.end method

.method public m()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->m()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 2

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->n(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v1, p1}, Lorg/joda/time/b;->n(Ljava/util/Locale;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->o()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 3

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->p(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->p(J)I

    move-result v0

    iget-object v1, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->G(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lse/n$a;->t:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lse/n$a;->q:Lorg/joda/time/b;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public q(Lorg/joda/time/o;)I
    .locals 3

    invoke-static {}, Lse/n;->e0()Lse/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lse/b;->G(Lorg/joda/time/o;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lse/n$a;->p(J)I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/o;[I)I
    .locals 8

    invoke-static {}, Lse/n;->e0()Lse/n;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/o;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p1, v4}, Lorg/joda/time/o;->h(I)Lorg/joda/time/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/c;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v5

    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/b;->p(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/b;->G(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lse/n$a;->p(J)I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->s()I

    move-result v0

    return v0
.end method

.method public t(Lorg/joda/time/o;)I
    .locals 1

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->t(Lorg/joda/time/o;)I

    move-result p1

    return p1
.end method

.method public u(Lorg/joda/time/o;[I)I
    .locals 1

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->u(Lorg/joda/time/o;[I)I

    move-result p1

    return p1
.end method

.method public w()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/n$a;->w:Lorg/joda/time/f;

    return-object v0
.end method

.method public y(J)Z
    .locals 2

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)Z

    move-result p1

    return p1
.end method
