.class public final LL6/h$a;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/h;-><init>(LK6/g;LO6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LQ6/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/h;


# direct methods
.method public constructor <init>(LL6/h;)V
    .locals 0

    iput-object p1, p0, LL6/h$a;->e:LL6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ6/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/h$a;->e:LL6/h;

    invoke-static {v0}, LL6/h;->G0(LL6/h;)LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->o()LQ6/z;

    move-result-object v0

    iget-object v1, p0, LL6/h$a;->e:LL6/h;

    invoke-virtual {v1}, LB6/z;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LQ6/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LL6/h$a;->e:LL6/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lg7/d;->d(Ljava/lang/String;)Lg7/d;

    move-result-object v4

    invoke-virtual {v4}, Lg7/d;->e()LX6/c;

    move-result-object v4

    invoke-static {v4}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v4

    const-string v5, "topLevel(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LL6/h;->G0(LL6/h;)LK6/g;

    move-result-object v5

    invoke-virtual {v5}, LK6/g;->a()LK6/b;

    move-result-object v5

    invoke-virtual {v5}, LK6/b;->j()LQ6/r;

    move-result-object v5

    invoke-static {v1}, LL6/h;->I0(LL6/h;)LW6/e;

    move-result-object v6

    invoke-static {v5, v4, v6}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LU5/L;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
