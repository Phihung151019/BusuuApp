.class final LZc/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/e;-><init>(LYc/g;Lcd/a;Z)V
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
        "Lld/f;",
        "+",
        "Lrd/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/e;


# direct methods
.method constructor <init>(LZc/e;)V
    .locals 0

    iput-object p1, p0, LZc/e$a;->m:LZc/e;

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
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LZc/e$a;->m:LZc/e;

    invoke-static {v0}, LZc/e;->d(LZc/e;)Lcd/a;

    move-result-object v0

    invoke-interface {v0}, Lcd/a;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LZc/e$a;->m:LZc/e;

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

    check-cast v3, Lcd/b;

    invoke-interface {v3}, Lcd/b;->getName()Lld/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LVc/B;->c:Lld/f;

    :cond_1
    invoke-static {v1, v3}, LZc/e;->g(LZc/e;Lcd/b;)Lrd/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lic/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
