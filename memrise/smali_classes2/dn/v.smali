.class public final Ldn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/d;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldn/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/v;->a:Ldn/d;

    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object v0

    invoke-static {v0, p1}, LD/F;->c(Lom/b;Ldn/n;)V

    invoke-static {v0}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lom/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lom/b$b;

    invoke-virtual {v1}, Lom/b$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lom/b$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/k;

    invoke-interface {v1}, Ldn/k;->c()Ldn/m;

    move-result-object v1

    invoke-interface {v1}, Ldn/m;->c()Ldn/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldn/v;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Len/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/v;->a:Ldn/d;

    iget-object v0, v0, Ldn/d;->a:Ldn/k;

    invoke-interface {v0}, Ldn/k;->a()Len/e;

    move-result-object v0

    new-instance v1, Len/f;

    new-instance v2, Ldn/v$a;

    invoke-direct {v2, p0}, Ldn/v$a;-><init>(Ldn/v;)V

    invoke-direct {v1, v0, v2}, Len/f;-><init>(Len/e;Ldn/v$a;)V

    return-object v1
.end method

.method public final b()Lfn/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfn/r;

    new-instance v1, Lfn/v;

    new-instance v2, Ldn/v$b;

    invoke-direct {v2, p0}, Ldn/v$b;-><init>(Ldn/v;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldn/v;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfn/v;-><init>(Ldn/v$b;Ljava/lang/String;)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v2}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Ldn/v;->a:Ldn/d;

    iget-object v1, v1, Ldn/d;->a:Ldn/k;

    invoke-interface {v1}, Ldn/k;->b()Lfn/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Lfn/r;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBn/h;->g(Ljava/util/List;)Lfn/r;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldn/v;

    if-eqz v0, :cond_0

    check-cast p1, Ldn/v;

    iget-object p1, p1, Ldn/v;->a:Ldn/d;

    iget-object v0, p0, Ldn/v;->a:Ldn/d;

    invoke-virtual {v0, p1}, Ldn/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldn/v;->a:Ldn/d;

    iget-object v0, v0, Ldn/d;->a:Ldn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/v;->a:Ldn/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
