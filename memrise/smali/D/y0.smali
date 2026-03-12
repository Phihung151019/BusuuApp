.class public final LD/y0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/B0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LLg/f;

.field public final c:LXg/j;

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:LD/X0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLg/f;LXg/j;LD/X0;)V
    .locals 2

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/y0;->b:LLg/f;

    iput-object p2, p0, LD/y0;->c:LXg/j;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LD/y0;->d:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LD/y0;->e:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LD/y0;->f:J

    iput p1, p0, LD/y0;->g:F

    iput p1, p0, LD/y0;->h:F

    iput-boolean p2, p0, LD/y0;->i:Z

    iput-object p3, p0, LD/y0;->j:LD/X0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 11

    new-instance v0, LD/B0;

    iget-object v1, p0, LD/y0;->b:LLg/f;

    iget-object v2, p0, LD/y0;->c:LXg/j;

    iget v3, p0, LD/y0;->d:F

    iget-boolean v4, p0, LD/y0;->e:Z

    iget-wide v5, p0, LD/y0;->f:J

    iget v7, p0, LD/y0;->g:F

    iget v8, p0, LD/y0;->h:F

    iget-boolean v9, p0, LD/y0;->i:Z

    iget-object v10, p0, LD/y0;->j:LD/X0;

    invoke-direct/range {v0 .. v10}, LD/B0;-><init>(LLg/f;LXg/j;FZJFFZLD/X0;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LD/B0;

    iget v2, v1, LD/B0;->r:F

    iget-wide v3, v1, LD/B0;->t:J

    iget v5, v1, LD/B0;->u:F

    iget-boolean v6, v1, LD/B0;->s:Z

    iget v7, v1, LD/B0;->v:F

    iget-boolean v8, v1, LD/B0;->w:Z

    iget-object v9, v1, LD/B0;->x:LD/X0;

    iget-object v10, v1, LD/B0;->y:Landroid/view/View;

    iget-object v11, v1, LD/B0;->z:LB1/d;

    iget-object v12, v0, LD/y0;->b:LLg/f;

    iput-object v12, v1, LD/B0;->p:LBm/l;

    iget v12, v0, LD/y0;->d:F

    iput v12, v1, LD/B0;->r:F

    iget-boolean v13, v0, LD/y0;->e:Z

    iput-boolean v13, v1, LD/B0;->s:Z

    iget-wide v14, v0, LD/y0;->f:J

    iput-wide v14, v1, LD/B0;->t:J

    move/from16 p1, v2

    iget v2, v0, LD/y0;->g:F

    iput v2, v1, LD/B0;->u:F

    move-wide/from16 v16, v3

    iget v3, v0, LD/y0;->h:F

    iput v3, v1, LD/B0;->v:F

    iget-boolean v4, v0, LD/y0;->i:Z

    iput-boolean v4, v1, LD/B0;->w:Z

    move/from16 v18, v12

    iget-object v12, v0, LD/y0;->c:LXg/j;

    iput-object v12, v1, LD/B0;->q:LBm/l;

    iget-object v12, v0, LD/y0;->j:LD/X0;

    iput-object v12, v1, LD/B0;->x:LD/X0;

    invoke-static {v1}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    move-wide/from16 v19, v14

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v14

    iget-object v14, v14, Lc1/D;->A:LB1/d;

    iget-object v15, v1, LD/B0;->A:LD/W0;

    if-eqz v15, :cond_3

    sget-object v15, LD/C0;->a:Lk1/I;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v15, v18, p1

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v12}, LD/X0;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_0
    cmp-long v15, v19, v16

    if-nez v15, :cond_2

    invoke-static {v2, v5}, LB1/h;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v7}, LB1/h;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v13, v6, :cond_2

    if-ne v4, v8, :cond_2

    invoke-static {v12, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LD/B0;->Z1()V

    :cond_3
    invoke-virtual {v1}, LD/B0;->a2()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LD/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD/y0;

    iget-object v0, p1, LD/y0;->b:LLg/f;

    iget-object v2, p0, LD/y0;->b:LLg/f;

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LD/y0;->d:F

    iget v2, p1, LD/y0;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    iget-boolean v0, p0, LD/y0;->e:Z

    iget-boolean v2, p1, LD/y0;->e:Z

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LD/y0;->f:J

    iget-wide v4, p1, LD/y0;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget v0, p0, LD/y0;->g:F

    iget v2, p1, LD/y0;->g:F

    invoke-static {v0, v2}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LD/y0;->h:F

    iget v2, p1, LD/y0;->h:F

    invoke-static {v0, v2}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LD/y0;->i:Z

    iget-boolean v2, p1, LD/y0;->i:Z

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LD/y0;->c:LXg/j;

    iget-object v2, p1, LD/y0;->c:LXg/j;

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LD/y0;->j:LD/X0;

    iget-object p1, p1, LD/y0;->j:LD/X0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LD/y0;->b:LLg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, LD/y0;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LA/E0;->a(FII)I

    move-result v0

    iget-boolean v1, p0, LD/y0;->e:Z

    invoke-static {v0, v2, v1}, LAf/e;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, LD/y0;->f:J

    invoke-static {v0, v2, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget v1, p0, LD/y0;->g:F

    invoke-static {v1, v0, v2}, LA/E0;->a(FII)I

    move-result v0

    iget v1, p0, LD/y0;->h:F

    invoke-static {v1, v0, v2}, LA/E0;->a(FII)I

    move-result v0

    iget-boolean v1, p0, LD/y0;->i:Z

    invoke-static {v0, v2, v1}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LD/y0;->c:LXg/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LD/y0;->j:LD/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
