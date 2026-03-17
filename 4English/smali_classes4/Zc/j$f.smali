.class final LZc/j$f;
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

    iput-object p1, p0, LZc/j$f;->m:LZc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)Ljava/util/Collection;
    .locals 5
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

    iget-object v0, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v0}, LZc/j;->B()LZc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v0}, LZc/j;->B()LZc/j;

    move-result-object v0

    invoke-static {v0}, LZc/j;->i(LZc/j;)LCd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v1}, LZc/j;->y()LCd/i;

    move-result-object v1

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/b;

    invoke-interface {v1, p1}, LZc/b;->e(Lld/f;)Ljava/util/Collection;

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

    check-cast v2, Lcd/r;

    iget-object v3, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v3, v2}, LZc/j;->I(Lcd/r;)LXc/e;

    move-result-object v3

    iget-object v4, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v4, v3}, LZc/j;->G(LXc/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v4}, LZc/j;->w()LYc/g;

    move-result-object v4

    invoke-virtual {v4}, LYc/g;->a()LYc/b;

    move-result-object v4

    invoke-virtual {v4}, LYc/b;->h()LWc/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LWc/g;->a(Lcd/q;LMc/a0;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LZc/j$f;->m:LZc/j;

    invoke-virtual {v1, v0, p1}, LZc/j;->o(Ljava/util/Collection;Lld/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LZc/j$f;->a(Lld/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
