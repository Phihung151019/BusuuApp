.class public final LGi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi/b;


# instance fields
.field public final a:LPi/g;

.field public final b:LJi/d;

.field public c:LPi/e;

.field public final d:LPi/b;


# direct methods
.method public constructor <init>(LPi/g;)V
    .locals 3

    new-instance v0, LKi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKi/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/a;->a:LPi/g;

    iput-object v0, p0, LGi/a;->b:LJi/d;

    new-instance p1, LPi/e;

    new-array v2, v1, [Lmm/k;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmm/k;

    invoke-static {v1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, LPi/e;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LGi/a;->c:LPi/e;

    new-instance p1, LPi/b;

    new-instance v1, LK8/f4;

    invoke-direct {v1}, LK8/f4;-><init>()V

    invoke-direct {p1, v0, v1}, LPi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LGi/a;->d:LPi/b;

    return-void
.end method


# virtual methods
.method public final a(LJi/w;LDi/u;Ljava/lang/String;Ljava/util/Set;LPi/d;)LJi/o;
    .locals 10

    const-string v0, "placeholder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJi/w;->a:LJi/w$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    iget-object p1, p0, LGi/a;->a:LPi/g;

    if-eqz p1, :cond_14

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p3, p0, LGi/a;->c:LPi/e;

    invoke-interface {p1, p2, p3, v0}, LPi/g;->i(LDi/u;LPi/e;Z)Lmm/k;

    move-result-object p1

    iget-object p3, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LPi/e;

    iput-object p1, p0, LGi/a;->c:LPi/e;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPi/f;

    iget-object v3, v2, LPi/f;->b:LPi/a;

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, p5, LPi/d;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, LPi/f;->b:LPi/a;

    sget-object v5, LPi/a;->d:LPi/a;

    if-eq v4, v5, :cond_1

    sget-object v5, LPi/a;->g:LPi/a;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, LPi/f;->a:LDi/i;

    sget-object v4, LDi/i;->c:LDi/i;

    if-eq v2, v4, :cond_1

    sget-object v4, LDi/i;->d:LDi/i;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p5, LPi/d;->b:Z

    if-eqz v2, :cond_5

    sget-object v2, LPi/a;->e:LPi/a;

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v2, p5, LPi/d;->c:Z

    if-eqz v2, :cond_6

    sget-object v2, LPi/a;->f:LPi/a;

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p3, p0, LGi/a;->d:LPi/b;

    iget-object p4, p3, LPi/b;->a:Ljava/lang/Object;

    check-cast p4, LJi/d;

    iget-object p5, p2, LDi/u;->a:LDi/s;

    iget-object p5, p5, LDi/s;->b:LDi/r;

    invoke-static {p5, p1}, LPi/b;->a(LDi/r;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPi/f;

    iget-object v2, v2, LPi/f;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPi/f;

    new-instance p5, LDi/B;

    invoke-direct {p5, p2, p3}, LDi/B;-><init>(LDi/u;LPi/f;)V

    invoke-interface {p4, p5}, LJi/d;->a(LDi/B;)LJi/c0;

    move-result-object p3

    if-eqz p3, :cond_a

    return-object p3

    :cond_b
    :goto_3
    invoke-static {p5, p1}, LPi/b;->a(LDi/r;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPi/f;

    new-instance v4, LDi/B;

    invoke-direct {v4, p2, v2}, LDi/B;-><init>(LDi/u;LPi/f;)V

    invoke-interface {p4, v4}, LJi/d;->a(LDi/B;)LJi/c0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p5, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_f

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, LPi/f;

    new-instance v5, Lfi/f;

    iget-object v6, v4, LPi/f;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_e
    move v6, v1

    :goto_6
    invoke-direct {v5, v4, v6}, Lfi/f;-><init>(LPi/f;I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object p3, p3, LPi/b;->b:Ljava/lang/Object;

    check-cast p3, LK8/f4;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v0, v1

    move v2, v0

    :goto_7
    if-ge v2, p5, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lfi/f;

    iget v4, v4, Lfi/f;->b:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_10
    iget-object p3, p3, LK8/f4;->c:Ljava/lang/Object;

    check-cast p3, Lfi/d;

    invoke-interface {p3}, Lfi/d;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p5, v1

    :cond_11
    if-ge p5, p3, :cond_12

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p5, p5, 0x1

    check-cast v2, Lfi/f;

    iget v6, v2, Lfi/f;->b:I

    add-int/2addr v1, v6

    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v6, v6, v4

    if-lez v6, :cond_11

    iget-object p1, v2, Lfi/f;->a:LPi/f;

    goto :goto_8

    :cond_12
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_13

    new-instance p3, LDi/B;

    invoke-direct {p3, p2, p1}, LDi/B;-><init>(LDi/u;LPi/f;)V

    invoke-interface {p4, p3}, LJi/d;->a(LDi/B;)LJi/c0;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot create test card without test suggester"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    iget-object p1, p0, LGi/a;->b:LJi/d;

    invoke-interface {p1, p2, p3}, LJi/d;->b(LDi/u;Ljava/lang/String;)LJi/x;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGi/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGi/a;

    iget-object v1, p0, LGi/a;->a:LPi/g;

    iget-object v3, p1, LGi/a;->a:LPi/g;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LGi/a;->b:LJi/d;

    iget-object p1, p1, LGi/a;->b:LJi/d;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LGi/a;->a:LPi/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGi/a;->b:LJi/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardFactory(suggester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGi/a;->a:LPi/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGi/a;->b:LJi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
