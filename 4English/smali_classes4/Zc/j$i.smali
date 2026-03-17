.class final LZc/j$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/j;-><init>(LYc/g;LZc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/f;",
        "Ljava/util/Collection<",
        "+",
        "LMc/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/j;


# direct methods
.method constructor <init>(LZc/j;)V
    .locals 0

    iput-object p1, p0, LZc/j$i;->m:LZc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LZc/j$i;->m:LZc/j;

    invoke-static {v1}, LZc/j;->i(LZc/j;)LCd/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LZc/j$i;->m:LZc/j;

    invoke-static {v1, v0}, LZc/j;->k(LZc/j;Ljava/util/Set;)V

    iget-object v1, p0, LZc/j$i;->m:LZc/j;

    invoke-virtual {v1, v0, p1}, LZc/j;->r(Ljava/util/Collection;Lld/f;)V

    iget-object p1, p0, LZc/j$i;->m:LZc/j;

    invoke-virtual {p1}, LZc/j;->w()LYc/g;

    move-result-object p1

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->r()Ldd/l;

    move-result-object p1

    iget-object v1, p0, LZc/j$i;->m:LZc/j;

    invoke-virtual {v1}, LZc/j;->w()LYc/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ldd/l;->g(LYc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LZc/j$i;->a(Lld/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
