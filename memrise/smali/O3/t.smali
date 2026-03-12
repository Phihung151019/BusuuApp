.class public final LO3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "LO3/O0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:LO3/N;

.field public e:LO3/F;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    iput-object v0, p0, LO3/t;->c:Lnm/k;

    new-instance v0, LO3/N;

    invoke-direct {v0}, LO3/N;-><init>()V

    iput-object v0, p0, LO3/t;->d:LO3/N;

    return-void
.end method


# virtual methods
.method public final a(LO3/O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/O<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO3/t;->f:Z

    instance-of v1, p1, LO3/O$b;

    const/4 v2, 0x0

    iget-object v3, p0, LO3/t;->c:Lnm/k;

    iget-object v4, p0, LO3/t;->d:LO3/N;

    if-eqz v1, :cond_3

    check-cast p1, LO3/O$b;

    iget-object v1, p1, LO3/O$b;->e:LO3/F;

    iget v5, p1, LO3/O$b;->c:I

    iget v6, p1, LO3/O$b;->d:I

    iget-object v7, p1, LO3/O$b;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, LO3/N;->b(LO3/F;)V

    iget-object v1, p1, LO3/O$b;->f:LO3/F;

    iput-object v1, p0, LO3/t;->e:LO3/F;

    iget-object p1, p1, LO3/O$b;->a:LO3/G;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput v6, p0, LO3/t;->b:I

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Lnm/k;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iput v5, p0, LO3/t;->a:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    invoke-static {p1, v2, v0}, LCm/l;->l(III)I

    move-result v1

    new-instance v2, LHm/f;

    invoke-direct {v2, p1, v1, v0}, LHm/f;-><init>(III)V

    :goto_0
    iget-boolean p1, v2, LHm/f;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lnm/z;->nextInt()I

    move-result p1

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lnm/k;->clear()V

    iput v6, p0, LO3/t;->b:I

    iput v5, p0, LO3/t;->a:I

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Lnm/k;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    instance-of v0, p1, LO3/O$a;

    if-nez v0, :cond_6

    instance-of v0, p1, LO3/O$c;

    if-eqz v0, :cond_4

    check-cast p1, LO3/O$c;

    iget-object v0, p1, LO3/O$c;->a:LO3/F;

    invoke-virtual {v4, v0}, LO3/N;->b(LO3/F;)V

    iget-object p1, p1, LO3/O$c;->b:LO3/F;

    iput-object p1, p0, LO3/t;->e:LO3/F;

    return-void

    :cond_4
    instance-of v0, p1, LO3/O$d;

    if-eqz v0, :cond_5

    check-cast p1, LO3/O$d;

    invoke-virtual {v3}, Lnm/k;->clear()V

    iput v2, p0, LO3/t;->b:I

    iput v2, p0, LO3/t;->a:I

    new-instance v0, LO3/O0;

    iget-object p1, p1, LO3/O$d;->a:Ljava/util/List;

    invoke-direct {v0, v2, p1}, LO3/O0;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v0}, Lnm/k;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    check-cast p1, LO3/O$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO3/E$c;->c:LO3/E$c;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1}, LO3/N;->c(LO3/G;LO3/E;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO3/O<",
            "TT;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, LO3/t;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO3/t;->d:LO3/N;

    invoke-virtual {v1}, LO3/N;->d()LO3/F;

    move-result-object v1

    iget-object v2, p0, LO3/t;->c:Lnm/k;

    invoke-virtual {v2}, Lnm/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LO3/O$b;->g:LO3/O$b;

    invoke-static {v2}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, LO3/t;->a:I

    iget v4, p0, LO3/t;->b:I

    iget-object v5, p0, LO3/t;->e:LO3/F;

    invoke-static {v2, v3, v4, v1, v5}, LO3/O$b$a;->a(Ljava/util/List;IILO3/F;LO3/F;)LO3/O$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v2, LO3/O$c;

    iget-object v3, p0, LO3/t;->e:LO3/F;

    invoke-direct {v2, v1, v3}, LO3/O$c;-><init>(LO3/F;LO3/F;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
