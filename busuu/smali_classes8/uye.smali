.class public Luye;
.super Ltye;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010\r\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "marginPrefix",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "newIndent",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "",
        "c",
        "(Ljava/lang/String;)I",
        "indent",
        "Lkotlin/Function1;",
        "b",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public static final b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Luye$a;->g:Luye$a;

    return-object p0

    :cond_0
    new-instance v0, Luye$b;

    invoke-direct {v0, p0}, Luye$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcze;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Luye;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lht1;->G0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-static {v2}, Luye;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Lzs1;->p(Ljava/util/List;)I

    move-result v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lzs1;->x()V

    :cond_4
    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    invoke-static {v5}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v5, v3}, Leze;->j1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v8

    goto :goto_3

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lht1;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcze;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr p0, v1

    invoke-static {p1}, Luye;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0}, Lzs1;->p(Ljava/util/List;)I

    move-result v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    invoke-static {v7}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v8, p2

    move-object v7, v5

    goto :goto_4

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v8, v3

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v4, :cond_4

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lkotlin/text/a;->c(C)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_2
    if-ne v8, v9, :cond_5

    move-object v8, p2

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v9, v8

    move-object v8, p2

    invoke-static/range {v7 .. v12}, Lbze;->O(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v9

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "substring(...)"

    invoke-static {v5, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p2

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v6

    move-object p2, v8

    goto :goto_0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lht1;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Luye;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0, p1}, Luye;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "|"

    :cond_0
    invoke-static {p0, p1}, Luye;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
