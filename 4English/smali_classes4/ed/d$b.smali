.class public final Led/d$b;
.super Led/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d;->w(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Led/d;

.field final synthetic d:LMc/e;

.field final synthetic e:Lld/b;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LMc/b0;


# direct methods
.method constructor <init>(Led/d;LMc/e;Lld/b;Ljava/util/List;LMc/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/d;",
            "LMc/e;",
            "Lld/b;",
            "Ljava/util/List<",
            "LNc/c;",
            ">;",
            "LMc/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Led/d$b;->c:Led/d;

    iput-object p2, p0, Led/d$b;->d:LMc/e;

    iput-object p3, p0, Led/d$b;->e:Lld/b;

    iput-object p4, p0, Led/d$b;->f:Ljava/util/List;

    iput-object p5, p0, Led/d$b;->g:LMc/b0;

    invoke-direct {p0, p1}, Led/d$a;-><init>(Led/d;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Led/d$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Led/d$b;->c:Led/d;

    iget-object v1, p0, Led/d$b;->e:Lld/b;

    iget-object v2, p0, Led/d$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Led/a;->D(Lld/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Led/d$b;->c:Led/d;

    iget-object v1, p0, Led/d$b;->e:Lld/b;

    invoke-virtual {v0, v1}, Led/b;->v(Lld/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Led/d$b;->f:Ljava/util/List;

    new-instance v1, LNc/d;

    iget-object v2, p0, Led/d$b;->d:LMc/e;

    invoke-interface {v2}, LMc/e;->p()LDd/O;

    move-result-object v2

    iget-object v3, p0, Led/d$b;->b:Ljava/util/HashMap;

    iget-object v4, p0, Led/d$b;->g:LMc/b0;

    invoke-direct {v1, v2, v3, v4}, LNc/d;-><init>(LDd/G;Ljava/util/Map;LMc/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lld/f;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/ArrayList<",
            "Lrd/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Led/d$b;->d:LMc/e;

    invoke-static {p1, v0}, LWc/a;->b(Lld/f;LMc/e;)LMc/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Led/d$b;->b:Ljava/util/HashMap;

    sget-object v2, Lrd/h;->a:Lrd/h;

    invoke-static {p2}, LNd/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    const-string v3, "parameter.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Lrd/h;->a(Ljava/util/List;LDd/G;)Lrd/b;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Led/d$b;->c:Led/d;

    iget-object v1, p0, Led/d$b;->e:Lld/b;

    invoke-virtual {v0, v1}, Led/b;->v(Lld/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrd/a;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Led/d$b;->f:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/a;

    invoke-virtual {v0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/c;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public h(Lld/f;Lrd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Lrd/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Led/d$b;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
