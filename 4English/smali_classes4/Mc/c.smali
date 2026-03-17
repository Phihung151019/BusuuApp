.class final LMc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/g0;


# instance fields
.field private final m:LMc/g0;

.field private final q:LMc/m;

.field private final s:I


# direct methods
.method public constructor <init>(LMc/g0;LMc/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/c;->m:LMc/g0;

    iput-object p2, p0, LMc/c;->q:LMc/m;

    iput p3, p0, LMc/c;->s:I

    return-void
.end method


# virtual methods
.method public M()LCd/n;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/g0;->M()LCd/n;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()LMc/g0;
    .locals 2

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/g0;->a()LMc/g0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()LMc/h;
    .locals 1

    invoke-virtual {p0}, LMc/c;->a()LMc/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LMc/c;->a()LMc/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()LMc/m;
    .locals 1

    iget-object v0, p0, LMc/c;->q:LMc/m;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, LMc/c;->s:I

    iget-object v1, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v1}, LMc/g0;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lld/f;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/p;->h()LMc/b0;

    move-result-object v0

    return-object v0
.end method

.method public k()LDd/h0;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/g0;->k()LDd/h0;

    move-result-object v0

    return-object v0
.end method

.method public m()LDd/x0;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/g0;->m()LDd/x0;

    move-result-object v0

    return-object v0
.end method

.method public p()LDd/O;
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/h;->p()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0, p1, p2}, LMc/m;->s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LMc/c;->m:LMc/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, LMc/c;->m:LMc/g0;

    invoke-interface {v0}, LMc/g0;->z()Z

    move-result v0

    return v0
.end method
