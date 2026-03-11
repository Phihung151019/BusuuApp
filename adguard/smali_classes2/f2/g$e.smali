.class public final Lf2/g$e;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf2/g;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lf2/g;J)V
    .locals 0

    iput-object p1, p0, Lf2/g$e;->e:Lf2/g;

    iput-wide p2, p0, Lf2/g$e;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lf2/g$e;->e:Lf2/g;

    invoke-static {v0}, Lf2/g;->a(Lf2/g;)Le/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/b;->o(Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v4}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LU5/L;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf2/g$e;->e:Lf2/g;

    invoke-static {v1}, Lf2/g;->c(Lf2/g;)Lz/d;

    move-result-object v1

    iget-wide v2, p0, Lf2/g$e;->g:J

    invoke-virtual {v1, v2, v3}, Lz/d;->N(J)Lz/c;

    move-result-object v1

    instance-of v2, v1, Lz/c$a;

    if-eqz v2, :cond_2

    new-instance v2, Lf2/g$b$b$a;

    check-cast v1, Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$a;-><init>(Lz/c$a;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, v1, Lz/c$b;

    if-eqz v2, :cond_3

    new-instance v2, Lf2/g$b$b$b;

    check-cast v1, Lz/c$b;

    invoke-virtual {v1}, Lz/c$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$b;-><init>(Lz/c$b;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lz/c$c;

    if-eqz v2, :cond_4

    new-instance v2, Lf2/g$b$b$c;

    check-cast v1, Lz/c$c;

    invoke-virtual {v1}, Lz/c$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$c;-><init>(Lz/c$c;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, Lz/c$d;

    if-eqz v2, :cond_5

    new-instance v2, Lf2/g$b$b$d;

    check-cast v1, Lz/c$d;

    invoke-virtual {v1}, Lz/c$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$d;-><init>(Lz/c$d;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lz/c$e;

    if-eqz v2, :cond_6

    new-instance v2, Lf2/g$b$b$e;

    check-cast v1, Lz/c$e;

    invoke-virtual {v1}, Lz/c$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$e;-><init>(Lz/c$e;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lz/c$f;

    if-eqz v2, :cond_7

    new-instance v2, Lf2/g$b$b$f;

    check-cast v1, Lz/c$f;

    invoke-virtual {v1}, Lz/c$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$f;-><init>(Lz/c$f;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lz/c$g;

    if-eqz v2, :cond_8

    new-instance v2, Lf2/g$b$b$g;

    check-cast v1, Lz/c$g;

    invoke-virtual {v1}, Lz/c$g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$g;-><init>(Lz/c$g;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lz/c$h;

    if-eqz v2, :cond_b

    new-instance v2, Lf2/g$b$b$h;

    move-object v4, v1

    check-cast v4, Lz/c$h;

    invoke-virtual {v4}, Lz/c$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v4}, Lz/c$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lz/c$h;->u()Lz/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-static {v3, v0}, Lf2/g;->g(Lf2/g;Lz/g;)Lb0/a;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_9
    move-object v7, v1

    :goto_2
    invoke-virtual {v4}, Lz/c$h;->u()Lz/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lf2/g$e;->e:Lf2/g;

    invoke-static {v1, v0}, Lf2/g;->f(Lf2/g;Lz/g;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_3
    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lf2/g$b$b$h;-><init>(Lz/c$h;Ljava/lang/Integer;Ljava/lang/String;Lb0/a;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lz/c$i;

    if-eqz v2, :cond_c

    new-instance v2, Lf2/g$b$b$i;

    check-cast v1, Lz/c$i;

    invoke-virtual {v1}, Lz/c$i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$i;-><init>(Lz/c$i;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lz/c$j;

    if-eqz v2, :cond_d

    new-instance v2, Lf2/g$b$b$j;

    check-cast v1, Lz/c$j;

    invoke-virtual {v1}, Lz/c$j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v1}, Lz/c$j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/g;->e(Lf2/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lf2/g$b$b$j;-><init>(Lz/c$j;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v2, Lf2/g$b$a;->a:Lf2/g$b$a;

    :goto_4
    iget-object v0, p0, Lf2/g$e;->e:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->p()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf2/g$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
