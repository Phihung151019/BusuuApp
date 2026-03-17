.class final Lse/n$b;
.super Lse/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic y:Lse/n;


# direct methods
.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V
    .locals 7

    iput-object p1, p0, Lse/n$b;->y:Lse/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lse/n$a;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V

    if-nez p4, :cond_0

    new-instance p4, Lse/n$c;

    iget-object p1, p0, Lse/n$a;->v:Lorg/joda/time/f;

    invoke-direct {p4, p1, p0}, Lse/n$c;-><init>(Lorg/joda/time/f;Lse/n$b;)V

    :cond_0
    iput-object p4, p0, Lse/n$a;->v:Lorg/joda/time/f;

    return-void
.end method

.method constructor <init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lse/n$b;-><init>(Lse/n;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object p5, p0, Lse/n$a;->w:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->X(Lse/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lse/n$a;->t:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    iget-boolean p3, p0, Lse/n$a;->u:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->K()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->K()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->P()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->P()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->X(Lse/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lse/n$a;->t:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lse/n$a;->t:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_3

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->X(Lse/n;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_3

    iget-boolean p3, p0, Lse/n$a;->u:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->K()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->K()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->P()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->Y(Lse/n;)Lse/t;

    move-result-object p3

    invoke-virtual {p3}, Lse/a;->P()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lse/n$a;->t:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_3

    iget-object p3, p0, Lse/n$b;->y:Lse/n;

    invoke-static {p3}, Lse/n;->X(Lse/n;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public j(JJ)I
    .locals 3

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1

    :cond_1
    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 3

    iget-wide v0, p0, Lse/n$a;->t:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/n$a;->M(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lse/n$a;->q:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lse/n$a;->N(J)J

    move-result-wide p1

    iget-object v0, p0, Lse/n$a;->s:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(J)I
    .locals 2

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

    move-result p1

    return p1
.end method
