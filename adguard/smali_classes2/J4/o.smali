.class public LJ4/o;
.super LJ4/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ4/g<",
        "LL4/b;",
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
            "LT4/a<",
            "LL4/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ4/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LT4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ4/o;->p(LT4/a;F)LL4/b;

    move-result-object p1

    return-object p1
.end method

.method public p(LT4/a;F)LL4/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/a<",
            "LL4/b;",
            ">;F)",
            "LL4/b;"
        }
    .end annotation

    iget-object v0, p0, LJ4/a;->e:LT4/c;

    if-eqz v0, :cond_2

    iget v1, p1, LT4/a;->g:F

    iget-object v2, p1, LT4/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, LT4/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LL4/b;

    iget-object p1, p1, LT4/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, LL4/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, LL4/b;

    :goto_1
    invoke-virtual {p0}, LJ4/a;->d()F

    move-result v6

    invoke-virtual {p0}, LJ4/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, LT4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, LT4/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, LL4/b;

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p1, LT4/a;->b:Ljava/lang/Object;

    check-cast p1, LL4/b;

    return-object p1
.end method

.method public q(LT4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LT4/b;

    invoke-direct {v0}, LT4/b;-><init>()V

    new-instance v1, LL4/b;

    invoke-direct {v1}, LL4/b;-><init>()V

    new-instance v2, LJ4/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, LJ4/o$a;-><init>(LJ4/o;LT4/b;LT4/c;LL4/b;)V

    invoke-super {p0, v2}, LJ4/a;->n(LT4/c;)V

    return-void
.end method
