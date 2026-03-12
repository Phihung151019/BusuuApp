.class public final Lqn/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;LB4/r;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lmn/h;

    move-result-object v0

    sget-object v1, Lmn/h$a;->a:Lmn/h$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LG0/t;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-virtual {p1, v0, v2}, LB4/r;->z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lqn/V;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;LB4/r;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lqn/V;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;LB4/r;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpn/c;)Lqn/U;
    .locals 2

    const-string v0, "desc"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lmn/h;

    move-result-object v0

    instance-of v1, v0, Lmn/b;

    if-eqz v1, :cond_0

    sget-object p0, Lqn/U;->g:Lqn/U;

    return-object p0

    :cond_0
    sget-object v1, Lmn/i$b;->a:Lmn/i$b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lqn/U;->e:Lqn/U;

    return-object p0

    :cond_1
    sget-object v1, Lmn/i$c;->a:Lmn/i$c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    iget-object v0, p1, Lpn/c;->b:LB4/r;

    invoke-static {p0, v0}, Lqn/V;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;LB4/r;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lmn/h;

    move-result-object v0

    instance-of v1, v0, Lmn/c;

    if-nez v1, :cond_4

    sget-object v1, Lmn/h$b;->a:Lmn/h$b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpn/c;->a:Lpn/f;

    iget-boolean p1, p1, Lpn/f;->d:Z

    if-eqz p1, :cond_3

    sget-object p0, Lqn/U;->e:Lqn/U;

    return-object p0

    :cond_3
    invoke-static {p0}, LD5/g;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lqn/U;->f:Lqn/U;

    return-object p0

    :cond_5
    sget-object p0, Lqn/U;->d:Lqn/U;

    return-object p0
.end method
