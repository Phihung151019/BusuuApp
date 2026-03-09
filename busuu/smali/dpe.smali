.class public final Ldpe;
.super Ld74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld74<",
        "Ldpe;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lhpe;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Led5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Led5<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld74;-><init>(Ljava/lang/Object;Led5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldpe;->A:Lhpe;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ldpe;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldpe;->C:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-virtual {p0}, Ldpe;->k()V

    iget-object v0, p0, Ldpe;->A:Lhpe;

    invoke-virtual {p0}, Ld74;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lhpe;->g(D)V

    invoke-super {p0}, Ld74;->g()V

    return-void
.end method

.method public i(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldpe;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Ldpe;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldpe;->A:Lhpe;

    invoke-virtual {v6, v1}, Lhpe;->e(F)Lhpe;

    iput v5, v0, Ldpe;->B:F

    :cond_0
    iget-object v1, v0, Ldpe;->A:Lhpe;

    invoke-virtual {v1}, Lhpe;->a()F

    move-result v1

    iput v1, v0, Ld74;->b:F

    iput v4, v0, Ld74;->a:F

    iput-boolean v3, v0, Ldpe;->C:Z

    return v2

    :cond_1
    iget v1, v0, Ldpe;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldpe;->A:Lhpe;

    invoke-virtual {v1}, Lhpe;->a()F

    iget-object v6, v0, Ldpe;->A:Lhpe;

    iget v1, v0, Ld74;->b:F

    float-to-double v7, v1

    iget v1, v0, Ld74;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lhpe;->h(DDJ)Ld74$o;

    move-result-object v1

    iget-object v6, v0, Ldpe;->A:Lhpe;

    iget v7, v0, Ldpe;->B:F

    invoke-virtual {v6, v7}, Lhpe;->e(F)Lhpe;

    iput v5, v0, Ldpe;->B:F

    iget-object v13, v0, Ldpe;->A:Lhpe;

    iget v5, v1, Ld74$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Ld74$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lhpe;->h(DDJ)Ld74$o;

    move-result-object v1

    iget v5, v1, Ld74$o;->a:F

    iput v5, v0, Ld74;->b:F

    iget v1, v1, Ld74$o;->b:F

    iput v1, v0, Ld74;->a:F

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ldpe;->A:Lhpe;

    iget v1, v0, Ld74;->b:F

    float-to-double v6, v1

    iget v1, v0, Ld74;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, Lhpe;->h(DDJ)Ld74$o;

    move-result-object v1

    iget v5, v1, Ld74$o;->a:F

    iput v5, v0, Ld74;->b:F

    iget v1, v1, Ld74$o;->b:F

    iput v1, v0, Ld74;->a:F

    :goto_0
    iget v1, v0, Ld74;->b:F

    iget v5, v0, Ld74;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ld74;->b:F

    iget v5, v0, Ld74;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ld74;->b:F

    iget v5, v0, Ld74;->a:F

    invoke-virtual {v0, v1, v5}, Ldpe;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldpe;->A:Lhpe;

    invoke-virtual {v1}, Lhpe;->a()F

    move-result v1

    iput v1, v0, Ld74;->b:F

    iput v4, v0, Ld74;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public j(FF)Z
    .locals 1

    iget-object v0, p0, Ldpe;->A:Lhpe;

    invoke-virtual {v0, p1, p2}, Lhpe;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ldpe;->A:Lhpe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhpe;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Ld74;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Ld74;->h:F

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

.method public l(Lhpe;)Ldpe;
    .locals 0

    iput-object p1, p0, Ldpe;->A:Lhpe;

    return-object p0
.end method
