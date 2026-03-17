.class final LZc/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/d;-><init>(LYc/g;Lcd/u;LZc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "[",
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/d;


# direct methods
.method constructor <init>(LZc/d;)V
    .locals 0

    iput-object p1, p0, LZc/d$a;->m:LZc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lwd/h;
    .locals 6

    iget-object v0, p0, LZc/d$a;->m:LZc/d;

    invoke-static {v0}, LZc/d;->i(LZc/d;)LZc/h;

    move-result-object v0

    invoke-virtual {v0}, LZc/h;->N0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LZc/d$a;->m:LZc/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/s;

    invoke-static {v1}, LZc/d;->h(LZc/d;)LYc/g;

    move-result-object v4

    invoke-virtual {v4}, LYc/g;->a()LYc/b;

    move-result-object v4

    invoke-virtual {v4}, LYc/b;->b()Led/i;

    move-result-object v4

    invoke-static {v1}, LZc/d;->i(LZc/d;)LZc/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Led/i;->b(LMc/L;Led/s;)Lwd/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LMd/a;->b(Ljava/lang/Iterable;)LNd/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lwd/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/d$a;->a()[Lwd/h;

    move-result-object v0

    return-object v0
.end method
