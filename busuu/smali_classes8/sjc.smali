.class public abstract Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loxd;)Loxd;
    .locals 1

    new-instance v0, Lnxd;

    invoke-direct {v0, p1, p0}, Lnxd;-><init>(Loxd;Lsjc;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsjc;->n(Lwfg;)Lwfg;

    move-result-object p1

    invoke-virtual {p1}, Lwfg;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x24

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "()V"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwfg;->d(Ljava/lang/String;)[Lwfg;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lsjc;->n(Lwfg;)Lwfg;

    move-result-object v4

    invoke-virtual {v4}, Lwfg;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwfg;->t(Ljava/lang/String;)Lwfg;

    move-result-object p1

    sget-object v1, Lwfg;->e:Lwfg;

    if-ne p1, v1, :cond_2

    const-string p1, ")V"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lsjc;->n(Lwfg;)Lwfg;

    move-result-object p1

    invoke-virtual {p1}, Lwfg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lmxd;

    invoke-direct {v0, p1}, Lmxd;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpxd;

    invoke-direct {p1}, Lpxd;-><init>()V

    invoke-virtual {p0, p1}, Lsjc;->a(Loxd;)Loxd;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Lmxd;->b(Loxd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lmxd;->a(Loxd;)V

    :goto_0
    invoke-virtual {p1}, Lpxd;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwfg;)Lwfg;
    .locals 3

    invoke-virtual {p1}, Lwfg;->x()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lwfg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwfg;->p(Ljava/lang/String;)Lwfg;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lwfg;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsjc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwfg;->q(Ljava/lang/String;)Lwfg;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lwfg;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwfg;->k()Lwfg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsjc;->n(Lwfg;)Lwfg;

    move-result-object p1

    invoke-virtual {p1}, Lwfg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lwfg;->q(Ljava/lang/String;)Lwfg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsjc;->n(Lwfg;)Lwfg;

    move-result-object p1

    invoke-virtual {p1}, Lwfg;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwfg;

    if-eqz v0, :cond_0

    check-cast p1, Lwfg;

    invoke-virtual {p0, p1}, Lsjc;->n(Lwfg;)Lwfg;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ldh6;

    if-eqz v0, :cond_2

    check-cast p1, Ldh6;

    new-instance v0, Ldh6;

    invoke-virtual {p1}, Ldh6;->d()I

    move-result v1

    invoke-virtual {p1}, Ldh6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldh6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldh6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldh6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lsjc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldh6;->d()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_1

    invoke-virtual {p1}, Ldh6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldh6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Ldh6;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldh6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lke2;

    if-eqz v0, :cond_4

    check-cast p1, Lke2;

    invoke-virtual {p1}, Lke2;->c()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lke2;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lke2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lke2;

    invoke-virtual {p1}, Lke2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lsjc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lke2;->a()Ldh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh6;

    invoke-direct {v2, v3, v0, p1, v1}, Lke2;-><init>(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    return-object p1
.end method
