.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln1/b;

.field public b:Lr1/o$a;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lc0/c;

.field public i:J

.field public j:LB1/d;

.field public k:Ln1/M;

.field public l:Ln1/m;

.field public m:LB1/s;

.field public n:Ln1/I;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ln1/b;Ln1/M;Lr1/o$a;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->a:Ln1/b;

    iput-object p3, p0, Lc0/e;->b:Lr1/o$a;

    iput p4, p0, Lc0/e;->c:I

    iput-boolean p5, p0, Lc0/e;->d:Z

    iput p6, p0, Lc0/e;->e:I

    iput p7, p0, Lc0/e;->f:I

    iput-object p8, p0, Lc0/e;->g:Ljava/util/List;

    sget-wide p3, Lc0/a;->a:J

    iput-wide p3, p0, Lc0/e;->i:J

    iput-object p2, p0, Lc0/e;->k:Ln1/M;

    const/4 p1, -0x1

    iput p1, p0, Lc0/e;->o:I

    iput p1, p0, Lc0/e;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILB1/s;)I
    .locals 6

    iget v0, p0, Lc0/e;->o:I

    iget v1, p0, Lc0/e;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LB1/c;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lc0/e;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lc0/e;->h:Lc0/c;

    iget-object v3, p0, Lc0/e;->k:Ln1/M;

    iget-object v4, p0, Lc0/e;->j:LB1/d;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lc0/e;->b:Lr1/o$a;

    invoke-static {v2, p2, v3, v4, v5}, Lc0/c$a;->a(Lc0/c;LB1/s;Ln1/M;LB1/d;Lr1/o$a;)Lc0/c;

    move-result-object v2

    iput-object v2, p0, Lc0/e;->h:Lc0/c;

    iget v3, p0, Lc0/e;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lc0/c;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lc0/e;->b(JLB1/s;)Ln1/l;

    move-result-object p2

    iget p2, p2, Ln1/l;->e:F

    invoke-static {p2}, LS/A0;->a(F)I

    move-result p2

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lc0/e;->o:I

    iput p2, p0, Lc0/e;->p:I

    return p2
.end method

.method public final b(JLB1/s;)Ln1/l;
    .locals 6

    invoke-virtual {p0, p3}, Lc0/e;->e(LB1/s;)Ln1/m;

    move-result-object v1

    new-instance v0, Ln1/l;

    iget-boolean p3, p0, Lc0/e;->d:Z

    iget v2, p0, Lc0/e;->c:I

    invoke-virtual {v1}, Ln1/m;->c()F

    move-result v3

    invoke-static {v3, v2, p1, p2, p3}, Lc0/b;->a(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, Lc0/e;->d:Z

    iget v5, p0, Lc0/e;->c:I

    iget p2, p0, Lc0/e;->e:I

    const/4 p3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_2
    if-ge p2, p3, :cond_3

    goto :goto_0

    :cond_3
    move v4, p2

    :goto_1
    invoke-direct/range {v0 .. v5}, Ln1/l;-><init>(Ln1/m;JII)V

    return-object v0
.end method

.method public final c(JLB1/s;)Z
    .locals 6

    iget-wide v0, p0, Lc0/e;->q:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc0/e;->q:J

    iget v0, p0, Lc0/e;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc0/e;->h:Lc0/c;

    iget-object v2, p0, Lc0/e;->k:Ln1/M;

    iget-object v3, p0, Lc0/e;->j:LB1/d;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lc0/e;->b:Lr1/o$a;

    invoke-static {v0, p3, v2, v3, v4}, Lc0/c$a;->a(Lc0/c;LB1/s;Ln1/M;LB1/d;Lr1/o$a;)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lc0/e;->h:Lc0/c;

    iget v2, p0, Lc0/e;->f:I

    invoke-virtual {v0, v2, p1, p2}, Lc0/c;->a(IJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lc0/e;->n:Ln1/I;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ln1/I;->b:Ln1/l;

    iget-object v0, v0, Ln1/I;->a:Ln1/H;

    iget-object v3, v2, Ln1/l;->a:Ln1/m;

    invoke-virtual {v3}, Ln1/m;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ln1/H;->h:LB1/s;

    iget-wide v4, v0, Ln1/H;->j:J

    if-eq p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v4, v5}, LB1/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v0

    invoke-static {v4, v5}, LB1/b;->h(J)I

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LB1/b;->j(J)I

    move-result v0

    invoke-static {v4, v5}, LB1/b;->j(J)I

    move-result v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Ln1/l;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Ln1/l;->c:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lc0/e;->n:Ln1/I;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ln1/I;->a:Ln1/H;

    iget-wide v2, v0, Ln1/H;->j:J

    invoke-static {p1, p2, v2, v3}, LB1/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lc0/e;->n:Ln1/I;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ln1/I;->b:Ln1/l;

    invoke-virtual {p0, p3, p1, p2, v0}, Lc0/e;->f(LB1/s;JLn1/l;)Ln1/I;

    move-result-object p1

    iput-object p1, p0, Lc0/e;->n:Ln1/I;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lc0/e;->b(JLB1/s;)Ln1/l;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lc0/e;->f(LB1/s;JLn1/l;)Ln1/I;

    move-result-object p1

    iput-object p1, p0, Lc0/e;->n:Ln1/I;

    return v1
.end method

.method public final d(LB1/d;)V
    .locals 5

    iget-object v0, p0, Lc0/e;->j:LB1/d;

    if-eqz p1, :cond_0

    sget v1, Lc0/a;->b:I

    invoke-interface {p1}, LB1/d;->getDensity()F

    move-result v1

    invoke-interface {p1}, LB1/d;->N0()F

    move-result v2

    invoke-static {v1, v2}, Lc0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lc0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lc0/e;->j:LB1/d;

    iput-wide v1, p0, Lc0/e;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lc0/e;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lc0/e;->j:LB1/d;

    iput-wide v1, p0, Lc0/e;->i:J

    iget-wide v0, p0, Lc0/e;->q:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc0/e;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/e;->l:Ln1/m;

    iput-object p1, p0, Lc0/e;->n:Ln1/I;

    const/4 p1, -0x1

    iput p1, p0, Lc0/e;->p:I

    iput p1, p0, Lc0/e;->o:I

    return-void
.end method

.method public final e(LB1/s;)Ln1/m;
    .locals 8

    iget-object v0, p0, Lc0/e;->l:Ln1/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/e;->m:LB1/s;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ln1/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lc0/e;->m:LB1/s;

    iget-object v3, p0, Lc0/e;->a:Ln1/b;

    iget-object v0, p0, Lc0/e;->k:Ln1/M;

    invoke-static {v0, p1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v4

    iget-object v6, p0, Lc0/e;->j:LB1/d;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lc0/e;->b:Lr1/o$a;

    iget-object p1, p0, Lc0/e;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lnm/u;->b:Lnm/u;

    :cond_1
    move-object v5, p1

    new-instance v2, Ln1/m;

    invoke-direct/range {v2 .. v7}, Ln1/m;-><init>(Ln1/b;Ln1/M;Ljava/util/List;LB1/d;Lr1/o$a;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lc0/e;->l:Ln1/m;

    return-object v0
.end method

.method public final f(LB1/s;JLn1/l;)Ln1/I;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Ln1/l;->a:Ln1/m;

    invoke-virtual {v2}, Ln1/m;->c()F

    move-result v2

    iget v3, v1, Ln1/l;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ln1/I;

    new-instance v4, Ln1/H;

    iget-object v5, v0, Lc0/e;->a:Ln1/b;

    iget-object v6, v0, Lc0/e;->k:Ln1/M;

    iget-object v7, v0, Lc0/e;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lnm/u;->b:Lnm/u;

    :cond_0
    iget v8, v0, Lc0/e;->e:I

    iget-boolean v9, v0, Lc0/e;->d:Z

    iget v10, v0, Lc0/e;->c:I

    iget-object v11, v0, Lc0/e;->j:LB1/d;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lc0/e;->b:Lr1/o$a;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Ln1/H;-><init>(Ln1/b;Ln1/M;Ljava/util/List;IZILB1/d;LB1/s;Lr1/o$a;J)V

    invoke-static {v2}, LS/A0;->a(F)I

    move-result v2

    iget v5, v1, Ln1/l;->e:F

    invoke-static {v5}, LS/A0;->a(F)I

    move-result v5

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-static {v14, v15, v5, v6}, LB1/c;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc0/e;->n:Ln1/I;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc0/e;->i:J

    invoke-static {v3, v4}, Lc0/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc0/e;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/e;->n:Ln1/I;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln1/I;->a:Ln1/H;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ln1/H;->j:J

    new-instance v3, LB1/b;

    invoke-direct {v3, v1, v2}, LB1/b;-><init>(J)V

    move-object v2, v3

    :cond_1
    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, Lc2/d;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
