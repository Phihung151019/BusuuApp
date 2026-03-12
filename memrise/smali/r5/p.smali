.class public final Lr5/p;
.super Lr5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/g<",
        "Lv5/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LC5/a;F)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr5/a;->e:LC5/c;

    if-eqz v1, :cond_2

    iget v2, p1, LC5/a;->g:F

    iget-object v3, p1, LC5/a;->h:Ljava/lang/Float;

    if-nez v3, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    move-object v4, v0

    check-cast v4, Lv5/b;

    iget-object p1, p1, LC5/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    check-cast p1, Lv5/b;

    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Lr5/a;->c()F

    move-result v7

    iget v8, p0, Lr5/a;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LC5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/b;

    return-object p1

    :cond_2
    move v6, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v6, p2

    if-nez p2, :cond_4

    iget-object p1, p1, LC5/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lv5/b;

    return-object p1

    :cond_4
    :goto_2
    check-cast v0, Lv5/b;

    return-object v0
.end method
