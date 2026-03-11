.class public final LL6/j$f;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/j;-><init>(LK6/g;LL6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ljava/util/Collection<",
        "+",
        "Ly6/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/j;


# direct methods
.method public constructor <init>(LL6/j;)V
    .locals 0

    iput-object p1, p0, LL6/j$f;->e:LL6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v0}, LL6/j;->B()LL6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v0}, LL6/j;->B()LL6/j;

    move-result-object v0

    invoke-static {v0}, LL6/j;->i(LL6/j;)Lo7/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v1}, LL6/j;->y()Lo7/i;

    move-result-object v1

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL6/b;

    invoke-interface {v1, p1}, LL6/b;->b(LX6/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO6/r;

    iget-object v3, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v3, v2}, LL6/j;->I(LO6/r;)LJ6/e;

    move-result-object v3

    iget-object v4, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v4, v3}, LL6/j;->G(LJ6/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v4}, LL6/j;->w()LK6/g;

    move-result-object v4

    invoke-virtual {v4}, LK6/g;->a()LK6/b;

    move-result-object v4

    invoke-virtual {v4}, LK6/b;->h()LI6/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LI6/g;->a(LO6/q;Ly6/a0;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LL6/j$f;->e:LL6/j;

    invoke-virtual {v1, v0, p1}, LL6/j;->o(Ljava/util/Collection;LX6/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, LL6/j$f;->a(LX6/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
