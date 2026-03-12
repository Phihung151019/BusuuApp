.class public final Ldn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/s$a;
    }
.end annotation

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
.field public final a:Ljava/lang/String;

.field public final b:Ldn/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldn/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ldn/s;->b:Ldn/g;

    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object p1

    invoke-static {p1, p2}, LD/F;->c(Lom/b;Ldn/n;)V

    invoke-static {p1}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lom/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lom/b$b;

    invoke-virtual {v1}, Lom/b$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lom/b$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/k;

    invoke-interface {v1}, Ldn/k;->c()Ldn/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lnm/s;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/m;

    const-string v1, "field"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ldn/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ldn/s$a;

    invoke-interface {v0}, Ldn/m;->b()Ldn/b;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ldn/s$a;-><init>(Ldn/b;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The field \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldn/m;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not define a default value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iput-object p2, p0, Ldn/s;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Len/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/s;->b:Ldn/g;

    invoke-virtual {v0}, Ldn/g;->a()Len/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Ldn/s;->c:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ldn/s$a;

    new-instance v6, Ldn/f;

    iget-object v7, v5, Ldn/s$a;->b:Ljava/lang/Object;

    new-instance v8, Ldn/r;

    iget-object v10, v5, Ldn/s$a;->a:Ldn/b;

    const-string v13, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Ldn/b;

    const-string v12, "getter"

    invoke-direct/range {v8 .. v14}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v7, v8}, Ldn/f;-><init>(Ljava/lang/Object;Ldn/r;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ldn/x;->a:Ldn/x;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lnm/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/t;

    goto :goto_1

    :cond_2
    new-instance v2, Ldn/h;

    invoke-direct {v2, v1}, Ldn/h;-><init>(Ljava/util/ArrayList;)V

    move-object v5, v2

    :goto_2
    instance-of v1, v5, Ldn/x;

    if-eqz v1, :cond_3

    new-instance v0, Len/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_3
    new-instance v1, Len/b;

    new-instance v3, Ldn/s$b;

    const-string v8, "test(Ljava/lang/Object;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Ldn/t;

    const-string v7, "test"

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Len/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmm/k;

    invoke-direct {v4, v3, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ldn/s$c;

    sget-object v7, Ldn/x;->a:Ldn/x;

    const-string v10, "test(Ljava/lang/Object;)Z"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Ldn/x;

    const-string v9, "test"

    invoke-direct/range {v5 .. v11}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Len/b;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Lfn/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfn/r;

    iget-object v1, p0, Ldn/s;->b:Ldn/g;

    invoke-virtual {v1}, Ldn/g;->b()Lfn/r;

    move-result-object v1

    new-instance v2, Ldn/i;

    iget-object v3, p0, Ldn/s;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ldn/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldn/i;->b()Lfn/r;

    move-result-object v2

    new-instance v3, Lfn/r;

    iget-object v4, p0, Ldn/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lnm/u;->b:Lnm/u;

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lfn/z;

    new-instance v6, Ldn/s$d;

    invoke-direct {v6, p0}, Ldn/s$d;-><init>(Ldn/s;)V

    invoke-direct {v4, v6}, Lfn/z;-><init>(Ldn/s$d;)V

    invoke-static {v4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v4, v5}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3}, [Lfn/r;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LBn/h;->g(Ljava/util/List;)Lfn/r;

    move-result-object v2

    filled-new-array {v1, v2}, [Lfn/r;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldn/s;

    if-eqz v0, :cond_0

    check-cast p1, Ldn/s;

    iget-object v0, p1, Ldn/s;->a:Ljava/lang/String;

    iget-object v1, p0, Ldn/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/s;->b:Ldn/g;

    iget-object p1, p1, Ldn/s;->b:Ldn/g;

    invoke-virtual {v0, p1}, Ldn/g;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldn/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldn/s;->b:Ldn/g;

    iget-object v1, v1, Ldn/g;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn/s;->b:Ldn/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
