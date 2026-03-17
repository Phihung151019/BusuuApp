.class final LBd/h$b$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/h$b;-><init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Set<",
        "+",
        "Lld/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/h$b;

.field final synthetic q:LBd/h;


# direct methods
.method constructor <init>(LBd/h$b;LBd/h;)V
    .locals 0

    iput-object p1, p0, LBd/h$b$j;->m:LBd/h$b;

    iput-object p2, p0, LBd/h$b$j;->q:LBd/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b$j;->m:LBd/h$b;

    invoke-static {v0}, LBd/h$b;->s(LBd/h$b;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LBd/h$b;->n:LBd/h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    invoke-virtual {v0}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->g()Lid/c;

    move-result-object v4

    check-cast v3, Lgd/n;

    invoke-virtual {v3}, Lgd/n;->W()I

    move-result v3

    invoke-static {v4, v3}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBd/h$b$j;->q:LBd/h;

    invoke-virtual {v0}, LBd/h;->u()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/h$b$j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
