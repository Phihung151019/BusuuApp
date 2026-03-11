.class public final Ly6/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Ly6/g0;


# instance fields
.field public final e:Ly6/g0;

.field public final g:Ly6/m;

.field public final h:I


# direct methods
.method public constructor <init>(Ly6/g0;Ly6/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/c;->e:Ly6/g0;

    iput-object p2, p0, Ly6/c;->g:Ly6/m;

    iput p3, p0, Ly6/c;->h:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->A()Z

    move-result v0

    return v0
.end method

.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0, p1, p2}, Ly6/m;->C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ly6/g0;
    .locals 2

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->a()Ly6/g0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Ly6/h;
    .locals 1

    invoke-virtual {p0}, Ly6/c;->a()Ly6/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, Ly6/c;->a()Ly6/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly6/m;
    .locals 1

    iget-object v0, p0, Ly6/c;->g:Ly6/m;

    return-object v0
.end method

.method public d0()Lo7/n;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->d0()Lo7/n;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Ly6/c;->h:I

    iget-object v1, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v1}, Ly6/g0;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()LX6/f;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lp7/h0;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->j()Lp7/h0;

    move-result-object v0

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lp7/x0;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->n()Lp7/x0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lp7/O;
    .locals 1

    iget-object v0, p0, Ly6/c;->e:Ly6/g0;

    invoke-interface {v0}, Ly6/h;->r()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly6/c;->e:Ly6/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
