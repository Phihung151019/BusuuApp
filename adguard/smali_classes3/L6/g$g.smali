.class public final LL6/g$g;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/g;-><init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;)V
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
        "LX6/f;",
        "+",
        "LO6/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/g;


# direct methods
.method public constructor <init>(LL6/g;)V
    .locals 0

    iput-object p1, p0, LL6/g$g;->e:LL6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "LO6/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/g$g;->e:LL6/g;

    invoke-static {v0}, LL6/g;->Q(LL6/g;)LO6/g;

    move-result-object v0

    invoke-interface {v0}, LO6/g;->D()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LO6/n;

    invoke-interface {v3}, LO6/n;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LU5/L;->d(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lo6/l;->b(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO6/n;

    invoke-interface {v3}, LO6/t;->getName()LX6/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/g$g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
