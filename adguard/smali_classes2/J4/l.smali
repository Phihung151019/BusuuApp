.class public LJ4/l;
.super LJ4/g;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ4/g<",
        "LT4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LT4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/a<",
            "LT4/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ4/g;-><init>(Ljava/util/List;)V

    new-instance p1, LT4/d;

    invoke-direct {p1}, LT4/d;-><init>()V

    iput-object p1, p0, LJ4/l;->i:LT4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LT4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ4/l;->p(LT4/a;F)LT4/d;

    move-result-object p1

    return-object p1
.end method

.method public p(LT4/a;F)LT4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/a<",
            "LT4/d;",
            ">;F)",
            "LT4/d;"
        }
    .end annotation

    iget-object v0, p1, LT4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LT4/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LT4/d;

    check-cast v1, LT4/d;

    iget-object v2, p0, LJ4/a;->e:LT4/c;

    if-eqz v2, :cond_0

    iget v3, p1, LT4/a;->g:F

    iget-object p1, p1, LT4/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LJ4/a;->e()F

    move-result v8

    invoke-virtual {p0}, LJ4/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LT4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LJ4/l;->i:LT4/d;

    invoke-virtual {v0}, LT4/d;->b()F

    move-result v2

    invoke-virtual {v1}, LT4/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, LS4/g;->i(FFF)F

    move-result v2

    invoke-virtual {v0}, LT4/d;->c()F

    move-result v0

    invoke-virtual {v1}, LT4/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, LS4/g;->i(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, LT4/d;->d(FF)V

    iget-object p1, p0, LJ4/l;->i:LT4/d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
