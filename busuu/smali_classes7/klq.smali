.class public final Lklq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lwar;

    invoke-static {v1}, Lnbb;->a(Z)V

    const/4 v1, 0x2

    aget-object v2, p2, v1

    instance-of v2, v2, Lkar;

    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v2, p2, v3

    aget-object v0, p2, v0

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v1

    check-cast p2, Lkar;

    invoke-virtual {p2}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, v0}, Ld9r;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object v1

    instance-of v2, v1, Ly9r;

    if-eqz v2, :cond_1

    check-cast v1, Ly9r;

    invoke-virtual {v1}, Ly9r;->i()Lncq;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld9r;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld9r;

    invoke-interface {v0, p1, p2}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apply TypeError: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a function"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2, v0}, Ld9r;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ld9r;->a(Ljava/lang/String;)Lncq;

    move-result-object v0

    invoke-interface {p2, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld9r;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld9r;

    invoke-interface {v0, p1, p2}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apply TypeError: object has no "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " property"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
