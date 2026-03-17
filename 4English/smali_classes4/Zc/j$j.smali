.class final LZc/j$j;
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
        "Ljava/util/List<",
        "+",
        "LMc/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/j;


# direct methods
.method constructor <init>(LZc/j;)V
    .locals 0

    iput-object p1, p0, LZc/j$j;->m:LZc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZc/j$j;->m:LZc/j;

    invoke-static {v1}, LZc/j;->h(LZc/j;)LCd/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, LZc/j$j;->m:LZc/j;

    invoke-virtual {v1, p1, v0}, LZc/j;->s(Lld/f;Ljava/util/Collection;)V

    iget-object p1, p0, LZc/j$j;->m:LZc/j;

    invoke-virtual {p1}, LZc/j;->C()LMc/m;

    move-result-object p1

    invoke-static {p1}, Lpd/e;->t(LMc/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZc/j$j;->m:LZc/j;

    invoke-virtual {p1}, LZc/j;->w()LYc/g;

    move-result-object p1

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->r()Ldd/l;

    move-result-object p1

    iget-object v1, p0, LZc/j$j;->m:LZc/j;

    invoke-virtual {v1}, LZc/j;->w()LYc/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ldd/l;->g(LYc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LZc/j$j;->a(Lld/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
