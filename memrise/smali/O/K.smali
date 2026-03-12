.class public final LO/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/g0;
.implements LF/r0;


# instance fields
.field public final synthetic a:LF/r0;

.field public final synthetic b:LO/S;


# direct methods
.method public constructor <init>(LF/r0;LO/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO/K;->b:LO/S;

    iput-object p1, p0, LO/K;->a:LF/r0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LO/K;->b:LO/S;

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    invoke-interface {v0}, LO/l;->getIndex()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    iget-object v1, p0, LO/K;->b:LO/S;

    invoke-virtual {v1}, LO/S;->q()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, LO/S;->v(IFZ)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LO/K;->b:LO/S;

    iget v0, v0, LO/S;->f:I

    return v0
.end method

.method public final d(I)I
    .locals 11

    iget-object v0, p0, LO/K;->b:LO/S;

    invoke-virtual {v0}, LO/S;->l()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, LO/S;->q()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0}, LO/S;->m()F

    move-result v1

    invoke-virtual {v0}, LO/S;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    invoke-static {v0}, LBn/h;->l(LO/S;)J

    move-result-wide v1

    int-to-long v3, p1

    add-long v5, v1, v3

    iget-wide v7, v0, LO/S;->h:J

    iget-wide v9, v0, LO/S;->g:J

    invoke-static/range {v5 .. v10}, LHm/j;->z(JJJ)J

    move-result-wide v1

    invoke-static {v0}, LBn/h;->l(LO/S;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LO/K;->a:LF/r0;

    invoke-interface {v0, p1}, LF/r0;->e(F)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LO/K;->b:LO/S;

    iget v0, v0, LO/S;->e:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LO/K;->b:LO/S;

    invoke-virtual {v0}, LO/S;->o()I

    move-result v0

    return v0
.end method
