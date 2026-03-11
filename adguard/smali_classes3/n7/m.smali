.class public final Ln7/m;
.super LB6/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final p:Ll7/m;

.field public final q:LS6/s;

.field public final r:Ln7/a;


# direct methods
.method public constructor <init>(Ll7/m;LS6/s;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object v2

    invoke-virtual {p1}, Ll7/m;->e()Ly6/m;

    move-result-object v3

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v4

    invoke-virtual {p1}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-virtual {p2}, LS6/s;->Q()I

    move-result v1

    invoke-static {v0, v1}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v5

    sget-object v0, Ll7/B;->a:Ll7/B;

    invoke-virtual {p2}, LS6/s;->W()LS6/s$c;

    move-result-object v1

    const-string v6, "getVariance(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll7/B;->d(LS6/s$c;)Lp7/x0;

    move-result-object v6

    invoke-virtual {p2}, LS6/s;->R()Z

    move-result v7

    sget-object v9, Ly6/b0;->a:Ly6/b0;

    sget-object v10, Ly6/e0$a;->a:Ly6/e0$a;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v10}, LB6/b;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Lp7/x0;ZILy6/b0;Ly6/e0;)V

    iput-object p1, p0, Ln7/m;->p:Ll7/m;

    iput-object p2, p0, Ln7/m;->q:LS6/s;

    new-instance p2, Ln7/a;

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p3, Ln7/m$a;

    invoke-direct {p3, p0}, Ln7/m$a;-><init>(Ln7/m;)V

    invoke-direct {p2, p1, p3}, Ln7/a;-><init>(Lo7/n;Li6/a;)V

    iput-object p2, p0, Ln7/m;->r:Ln7/a;

    return-void
.end method

.method public static final synthetic J0(Ln7/m;)Ll7/m;
    .locals 0

    iget-object p0, p0, Ln7/m;->p:Ll7/m;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0(Lp7/G;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln7/m;->M0(Lp7/G;)Ljava/lang/Void;

    return-void
.end method

.method public I0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/m;->q:LS6/s;

    iget-object v1, p0, Ln7/m;->p:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v0, v1}, LU6/f;->s(LS6/s;LU6/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->y()Lp7/O;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln7/m;->p:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/q;

    invoke-virtual {v1, v3}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public K0()Ln7/a;
    .locals 1

    iget-object v0, p0, Ln7/m;->r:Ln7/a;

    return-object v0
.end method

.method public final L0()LS6/s;
    .locals 1

    iget-object v0, p0, Ln7/m;->q:LS6/s;

    return-object v0
.end method

.method public M0(Lp7/G;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lz6/g;
    .locals 1

    invoke-virtual {p0}, Ln7/m;->K0()Ln7/a;

    move-result-object v0

    return-object v0
.end method
