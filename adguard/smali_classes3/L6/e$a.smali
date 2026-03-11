.class public final LL6/e$a;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/e;-><init>(LK6/g;LO6/a;Z)V
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
        "Ld7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/e;


# direct methods
.method public constructor <init>(LL6/e;)V
    .locals 0

    iput-object p1, p0, LL6/e$a;->e:LL6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LL6/e$a;->e:LL6/e;

    invoke-static {v0}, LL6/e;->e(LL6/e;)LO6/a;

    move-result-object v0

    invoke-interface {v0}, LO6/a;->getArguments()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LL6/e$a;->e:LL6/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO6/b;

    invoke-interface {v3}, LO6/b;->getName()LX6/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LH6/B;->c:LX6/f;

    :cond_1
    invoke-static {v1, v3}, LL6/e;->g(LL6/e;LO6/b;)Ld7/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LU5/L;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
