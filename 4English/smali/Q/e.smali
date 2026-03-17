.class public final LQ/e;
.super LQ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ/b<",
        "LQ/e;",
        ">;"
    }
.end annotation


# instance fields
.field private A:LQ/f;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 0

    invoke-direct {p0, p1}, LQ/b;-><init>(LQ/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, LQ/e;->A:LQ/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LQ/e;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ/e;->C:Z

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, LQ/e;->A:LQ/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ/f;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LQ/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, LQ/b;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method o(F)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    invoke-direct {p0}, LQ/e;->u()V

    iget-object v0, p0, LQ/e;->A:LQ/f;

    invoke-virtual {p0}, LQ/b;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LQ/f;->g(D)V

    invoke-super {p0}, LQ/b;->p()V

    return-void
.end method

.method r(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LQ/e;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LQ/e;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LQ/e;->A:LQ/f;

    invoke-virtual {v6, v1}, LQ/f;->e(F)LQ/f;

    iput v5, v0, LQ/e;->B:F

    :cond_0
    iget-object v1, v0, LQ/e;->A:LQ/f;

    invoke-virtual {v1}, LQ/f;->a()F

    move-result v1

    iput v1, v0, LQ/b;->b:F

    iput v4, v0, LQ/b;->a:F

    iput-boolean v3, v0, LQ/e;->C:Z

    return v2

    :cond_1
    iget v1, v0, LQ/e;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LQ/e;->A:LQ/f;

    invoke-virtual {v1}, LQ/f;->a()F

    iget-object v6, v0, LQ/e;->A:LQ/f;

    iget v1, v0, LQ/b;->b:F

    float-to-double v7, v1

    iget v1, v0, LQ/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LQ/f;->h(DDJ)LQ/b$p;

    move-result-object v1

    iget-object v6, v0, LQ/e;->A:LQ/f;

    iget v7, v0, LQ/e;->B:F

    invoke-virtual {v6, v7}, LQ/f;->e(F)LQ/f;

    iput v5, v0, LQ/e;->B:F

    iget-object v13, v0, LQ/e;->A:LQ/f;

    iget v5, v1, LQ/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, LQ/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LQ/f;->h(DDJ)LQ/b$p;

    move-result-object v1

    iget v5, v1, LQ/b$p;->a:F

    iput v5, v0, LQ/b;->b:F

    iget v1, v1, LQ/b$p;->b:F

    iput v1, v0, LQ/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, LQ/e;->A:LQ/f;

    iget v1, v0, LQ/b;->b:F

    float-to-double v14, v1

    iget v1, v0, LQ/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LQ/f;->h(DDJ)LQ/b$p;

    move-result-object v1

    iget v5, v1, LQ/b$p;->a:F

    iput v5, v0, LQ/b;->b:F

    iget v1, v1, LQ/b$p;->b:F

    iput v1, v0, LQ/b;->a:F

    :goto_0
    iget v1, v0, LQ/b;->b:F

    iget v5, v0, LQ/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LQ/b;->b:F

    iget v5, v0, LQ/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LQ/b;->b:F

    iget v5, v0, LQ/b;->a:F

    invoke-virtual {v0, v1, v5}, LQ/e;->t(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LQ/e;->A:LQ/f;

    invoke-virtual {v1}, LQ/f;->a()F

    move-result v1

    iput v1, v0, LQ/b;->b:F

    iput v4, v0, LQ/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public s(F)V
    .locals 1

    invoke-virtual {p0}, LQ/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LQ/e;->B:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ/e;->A:LQ/f;

    if-nez v0, :cond_1

    new-instance v0, LQ/f;

    invoke-direct {v0, p1}, LQ/f;-><init>(F)V

    iput-object v0, p0, LQ/e;->A:LQ/f;

    :cond_1
    iget-object v0, p0, LQ/e;->A:LQ/f;

    invoke-virtual {v0, p1}, LQ/f;->e(F)LQ/f;

    invoke-virtual {p0}, LQ/e;->p()V

    :goto_0
    return-void
.end method

.method t(FF)Z
    .locals 1

    iget-object v0, p0, LQ/e;->A:LQ/f;

    invoke-virtual {v0, p1, p2}, LQ/f;->c(FF)Z

    move-result p1

    return p1
.end method

.method public v(LQ/f;)LQ/e;
    .locals 0

    iput-object p1, p0, LQ/e;->A:LQ/f;

    return-object p0
.end method
