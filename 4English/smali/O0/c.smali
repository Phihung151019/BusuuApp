.class public LO0/c;
.super LO0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY0/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(LY0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO0/c;->q(LY0/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public o()F
    .locals 2

    invoke-virtual {p0}, LO0/a;->b()LY0/a;

    move-result-object v0

    invoke-virtual {p0}, LO0/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LO0/c;->p(LY0/a;F)F

    move-result v0

    return v0
.end method

.method p(LY0/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, LY0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LY0/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO0/a;->e:LY0/c;

    if-eqz v1, :cond_0

    iget v2, p1, LY0/a;->e:F

    iget-object v0, p1, LY0/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, LY0/a;->b:Ljava/lang/Object;

    iget-object v5, p1, LY0/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LO0/a;->e()F

    move-result v7

    invoke-virtual {p0}, LO0/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LY0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, LY0/a;->f()F

    move-result v0

    invoke-virtual {p1}, LY0/a;->c()F

    move-result p1

    invoke-static {v0, p1, p2}, LX0/g;->j(FFF)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method q(LY0/a;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LO0/c;->p(LY0/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
