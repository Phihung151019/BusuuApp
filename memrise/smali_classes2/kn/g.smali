.class public final synthetic Lkn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB4/r;LIm/i;Z)Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB4/r;",
            "LIm/i;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lon/q0;->c(LIm/i;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, LIm/i;->b()Z

    move-result v1

    invoke-interface {p1}, LIm/i;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIm/j;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LIm/j;->b:LIm/i;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v3, Lnm/u;->b:Lnm/u;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lon/p0;->c(Lkotlin/reflect/KClass;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v3}, LB4/r;->z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_3
    sget-object p1, Lkn/f;->a:Lon/A0;

    if-nez v1, :cond_4

    sget-object p1, Lkn/f;->a:Lon/A0;

    invoke-interface {p1, v0}, Lon/A0;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_4
    sget-object p1, Lkn/f;->b:Lon/A0;

    invoke-interface {p1, v0}, Lon/A0;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LB4/r;->A0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkn/f;->a:Lon/A0;

    const-string p1, "clazz"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    sget-object p1, Lkn/f;->c:Lon/o0;

    invoke-interface {p1, v0, v2}, Lon/o0;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lkn/f;->d:Lon/o0;

    invoke-interface {p1, v0, v2}, Lon/o0;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v5, p1, Lmm/m$a;

    if-eqz v5, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, LAf/a;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v3}, LB4/r;->z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lon/p0;->c(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lkn/b;

    invoke-direct {p0, v0}, Lkn/b;-><init>(Lkotlin/reflect/KClass;)V

    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_a
    move-object p1, v4

    goto :goto_5

    :cond_b
    invoke-static {p0, v2, p2}, LAf/a;->m(LB4/r;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, LFa/u;

    const/16 v3, 0x8

    invoke-direct {p2, v3, v2}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, LAf/a;->j(Lkotlin/reflect/KClass;Ljava/util/ArrayList;LBm/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, p1}, LB4/r;->z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lon/p0;->c(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lkn/b;

    invoke-direct {p0, v0}, Lkn/b;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_4

    :cond_d
    move-object p1, p2

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    invoke-static {p1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    :goto_6
    return-object v4
.end method
