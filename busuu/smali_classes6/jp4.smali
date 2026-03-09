.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "exercise",
        "",
        "",
        "c",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;",
        "Lcom/busuu/domain/entities/exercise/a;",
        "b",
        "(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;",
        "Lp3g;",
        "a",
        "(Lp3g;)Ljava/util/List;",
        "domain"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lp3g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp3g;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lat1;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3g;

    invoke-virtual {v1}, Lg3g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/entities/exercise/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/a$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/busuu/domain/entities/exercise/a$b;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$b;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzs1;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/a$d;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/busuu/domain/entities/exercise/a$d;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/a$a;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzs1;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/a$e;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/busuu/domain/entities/exercise/a$e;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/a$e;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzs1;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    invoke-static {v0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->h()Lcom/busuu/domain/entities/exercise/a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_0
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v0, p0}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;->h()Lp3g;

    move-result-object p0

    invoke-static {p0}, Ljp4;->a(Lp3g;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    invoke-static {v0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->h()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v0, v1}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    invoke-static {p0}, Ljp4;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;

    if-nez v0, :cond_d

    instance-of p0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_3
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
