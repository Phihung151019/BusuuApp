.class public abstract Lcom/applovin/exoplayer2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/a$a;,
        Lcom/applovin/exoplayer2/e/a$e;,
        Lcom/applovin/exoplayer2/e/a$c;,
        Lcom/applovin/exoplayer2/e/a$d;,
        Lcom/applovin/exoplayer2/e/a$b;,
        Lcom/applovin/exoplayer2/e/a$f;
    }
.end annotation


# instance fields
.field protected final tB:Lcom/applovin/exoplayer2/e/a$a;

.field protected final tC:Lcom/applovin/exoplayer2/e/a$f;

.field protected tD:Lcom/applovin/exoplayer2/e/a$c;

.field private final tE:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tC:Lcom/applovin/exoplayer2/e/a$f;

    move/from16 v0, p15

    iput v0, p0, Lcom/applovin/exoplayer2/e/a;->tE:I

    new-instance v0, Lcom/applovin/exoplayer2/e/a$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lcom/applovin/exoplayer2/e/a$a;-><init>(Lcom/applovin/exoplayer2/e/a$d;JJJJJJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I
    .locals 2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lcom/applovin/exoplayer2/e/u;->uc:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/a$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->b(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->c(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->d(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/applovin/exoplayer2/e/a;->tE:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/exoplayer2/e/a;->a(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/a;->tC:Lcom/applovin/exoplayer2/e/a$f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->e(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/applovin/exoplayer2/e/a$f;->b(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->a(Lcom/applovin/exoplayer2/e/a$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/e/a;->a(ZJ)V

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->b(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/a$c;->a(Lcom/applovin/exoplayer2/e/a$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->b(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/a$c;->b(Lcom/applovin/exoplayer2/e/a$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/exoplayer2/e/a;->a(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method public final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tC:Lcom/applovin/exoplayer2/e/a$f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/a$f;->ib()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/a;->b(ZJ)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ag(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->a(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->ah(J)Lcom/applovin/exoplayer2/e/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    return-void
.end method

.method public ah(J)Lcom/applovin/exoplayer2/e/a$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/e/a$c;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/e/a$a;->timeUsToTargetTime(J)J

    move-result-wide v5

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/a$a;->a(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v7

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/a$a;->b(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v9

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/a$a;->c(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/a$a;->d(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/a$a;->e(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/applovin/exoplayer2/e/a$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public b(ZJ)V
    .locals 0

    return-void
.end method

.method public final hS()Lcom/applovin/exoplayer2/e/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
