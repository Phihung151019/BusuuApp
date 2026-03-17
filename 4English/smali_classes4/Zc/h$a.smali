.class final LZc/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/h;-><init>(LYc/g;Lcd/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Led/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/h;


# direct methods
.method constructor <init>(LZc/h;)V
    .locals 0

    iput-object p1, p0, LZc/h$a;->m:LZc/h;

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
            "Led/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/h$a;->m:LZc/h;

    invoke-static {v0}, LZc/h;->H0(LZc/h;)LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->o()Led/y;

    move-result-object v0

    iget-object v1, p0, LZc/h$a;->m:LZc/h;

    invoke-virtual {v1}, LPc/z;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v1}, Lld/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Led/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LZc/h$a;->m:LZc/h;

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

    invoke-static {v3}, Lud/d;->d(Ljava/lang/String;)Lud/d;

    move-result-object v4

    invoke-virtual {v4}, Lud/d;->e()Lld/c;

    move-result-object v4

    invoke-static {v4}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v4

    const-string v5, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZc/h;->H0(LZc/h;)LYc/g;

    move-result-object v5

    invoke-virtual {v5}, LYc/g;->a()LYc/b;

    move-result-object v5

    invoke-virtual {v5}, LYc/b;->j()Led/q;

    move-result-object v5

    invoke-static {v1}, LZc/h;->L0(LZc/h;)Lkd/e;

    move-result-object v6

    invoke-static {v5, v4, v6}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lic/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
