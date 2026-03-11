.class public final Ly6/K$b;
.super LB6/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lp7/l;


# direct methods
.method public constructor <init>(Lo7/n;Ly6/m;LX6/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ly6/b0;->a:Ly6/b0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LB6/g;-><init>(Lo7/n;Ly6/m;LX6/f;Ly6/b0;Z)V

    iput-boolean p4, p0, Ly6/K$b;->n:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lo6/l;->n(II)Lo6/h;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LU5/I;

    invoke-virtual {p4}, LU5/I;->nextInt()I

    move-result v5

    sget-object p4, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p4}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    sget-object v3, Lp7/x0;->INVARIANT:Lp7/x0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LB6/K;->O0(Ly6/m;Lz6/g;ZLp7/x0;LX6/f;ILo7/n;)Ly6/g0;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ly6/K$b;->o:Ljava/util/List;

    new-instance p2, Lp7/l;

    invoke-static {p0}, Ly6/h0;->d(Ly6/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object p4

    invoke-interface {p4}, Ly6/H;->o()Lv6/h;

    move-result-object p4

    invoke-virtual {p4}, Lv6/h;->i()Lp7/O;

    move-result-object p4

    invoke-static {p4}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lp7/l;-><init>(Ly6/e;Ljava/util/List;Ljava/util/Collection;Lo7/n;)V

    iput-object p2, p0, Ly6/K$b;->p:Lp7/l;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H0()Li7/h$b;
    .locals 1

    sget-object v0, Li7/h$b;->b:Li7/h$b;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0()Lp7/l;
    .locals 1

    iget-object v0, p0, Ly6/K$b;->p:Lp7/l;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Ly6/K$b;->n:Z

    return v0
.end method

.method public J0(Lq7/g;)Li7/h$b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li7/h$b;->b:Li7/h$b;

    return-object p1
.end method

.method public N()Ly6/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic O()Li7/h;
    .locals 1

    invoke-virtual {p0}, Ly6/K$b;->H0()Li7/h$b;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ly6/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    sget-object v0, Ly6/t;->e:Ly6/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ly6/f;
    .locals 1

    sget-object v0, Ly6/f;->CLASS:Ly6/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Lp7/h0;
    .locals 1

    invoke-virtual {p0}, Ly6/K$b;->I0()Lp7/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Ly6/E;
    .locals 1

    sget-object v0, Ly6/E;->FINAL:Ly6/E;

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0(Lq7/g;)Li7/h;
    .locals 0

    invoke-virtual {p0, p1}, Ly6/K$b;->J0(Lq7/g;)Li7/h$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/K$b;->o:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/a;->getName()LX6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Ly6/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/i0<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
