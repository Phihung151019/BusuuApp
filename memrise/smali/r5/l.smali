.class public final Lr5/l;
.super Lr5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/g<",
        "LC5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LC5/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC5/a<",
            "LC5/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr5/a;-><init>(Ljava/util/List;)V

    new-instance p1, LC5/d;

    invoke-direct {p1}, LC5/d;-><init>()V

    iput-object p1, p0, Lr5/l;->i:LC5/d;

    return-void
.end method


# virtual methods
.method public final f(LC5/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, LC5/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, LC5/d;

    move-object v6, v1

    check-cast v6, LC5/d;

    iget-object v2, p0, Lr5/a;->e:LC5/c;

    if-eqz v2, :cond_0

    iget v3, p1, LC5/a;->g:F

    iget-object p1, p1, LC5/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lr5/a;->d()F

    move-result v8

    iget v9, p0, Lr5/a;->d:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LC5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC5/d;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget p1, v5, LC5/d;->a:F

    iget p2, v6, LC5/d;->a:F

    invoke-static {p1, p2, v7}, LB5/i;->f(FFF)F

    move-result p1

    iget p2, v5, LC5/d;->b:F

    iget v0, v6, LC5/d;->b:F

    invoke-static {p2, v0, v7}, LB5/i;->f(FFF)F

    move-result p2

    iget-object v0, p0, Lr5/l;->i:LC5/d;

    iput p1, v0, LC5/d;->a:F

    iput p2, v0, LC5/d;->b:F

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
