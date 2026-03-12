.class public final Lr5/d;
.super Lr5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(LC5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr5/d;->m(LC5/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final l()F
    .locals 2

    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    invoke-interface {v0}, Lr5/a$c;->b()LC5/a;

    move-result-object v0

    invoke-virtual {p0}, Lr5/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr5/d;->m(LC5/a;F)F

    move-result v0

    return v0
.end method

.method public final m(LC5/a;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    iget-object v1, p1, LC5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, LC5/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lr5/a;->e:LC5/c;

    if-eqz v2, :cond_0

    iget v3, p1, LC5/a;->g:F

    iget-object v0, p1, LC5/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p1, LC5/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {p0}, Lr5/a;->d()F

    move-result v8

    iget v9, p0, Lr5/a;->d:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LC5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    move v7, p2

    :cond_1
    iget p2, p1, LC5/a;->i:F

    const v0, -0x358c9d09

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LC5/a;->i:F

    :cond_2
    iget p2, p1, LC5/a;->i:F

    iget v1, p1, LC5/a;->j:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p1, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, LC5/a;->j:F

    :cond_3
    iget p1, p1, LC5/a;->j:F

    invoke-static {p2, p1, v7}, LB5/i;->f(FFF)F

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
