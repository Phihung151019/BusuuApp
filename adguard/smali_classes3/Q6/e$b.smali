.class public final LQ6/e$b;
.super LQ6/e$a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/e;->w(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ6/e;

.field public final synthetic d:Ly6/e;

.field public final synthetic e:LX6/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ly6/b0;


# direct methods
.method public constructor <init>(LQ6/e;Ly6/e;LX6/b;Ljava/util/List;Ly6/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/e;",
            "Ly6/e;",
            "LX6/b;",
            "Ljava/util/List<",
            "Lz6/c;",
            ">;",
            "Ly6/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ6/e$b;->c:LQ6/e;

    iput-object p2, p0, LQ6/e$b;->d:Ly6/e;

    iput-object p3, p0, LQ6/e$b;->e:LX6/b;

    iput-object p4, p0, LQ6/e$b;->f:Ljava/util/List;

    iput-object p5, p0, LQ6/e$b;->g:Ly6/b0;

    invoke-direct {p0, p1}, LQ6/e$a;-><init>(LQ6/e;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ6/e$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LQ6/e$b;->c:LQ6/e;

    iget-object v1, p0, LQ6/e$b;->e:LX6/b;

    iget-object v2, p0, LQ6/e$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, LQ6/a;->D(LX6/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ6/e$b;->c:LQ6/e;

    iget-object v1, p0, LQ6/e$b;->e:LX6/b;

    invoke-virtual {v0, v1}, LQ6/b;->v(LX6/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LQ6/e$b;->f:Ljava/util/List;

    new-instance v1, Lz6/d;

    iget-object v2, p0, LQ6/e$b;->d:Ly6/e;

    invoke-interface {v2}, Ly6/e;->r()Lp7/O;

    move-result-object v2

    iget-object v3, p0, LQ6/e$b;->b:Ljava/util/HashMap;

    iget-object v4, p0, LQ6/e$b;->g:Ly6/b0;

    invoke-direct {v1, v2, v3, v4}, Lz6/d;-><init>(Lp7/G;Ljava/util/Map;Ly6/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LX6/f;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/ArrayList<",
            "Ld7/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ6/e$b;->d:Ly6/e;

    invoke-static {p1, v0}, LI6/a;->b(LX6/f;Ly6/e;)Ly6/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LQ6/e$b;->b:Ljava/util/HashMap;

    sget-object v2, Ld7/h;->a:Ld7/h;

    invoke-static {p2}, Lz7/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Ld7/h;->a(Ljava/util/List;Lp7/G;)Ld7/b;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LQ6/e$b;->c:LQ6/e;

    iget-object v1, p0, LQ6/e$b;->e:LX6/b;

    invoke-virtual {v0, v1}, LQ6/b;->v(LX6/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v1, v0, Ld7/a;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, LQ6/e$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/a;

    invoke-virtual {v0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public h(LX6/f;Ld7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ld7/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LQ6/e$b;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
