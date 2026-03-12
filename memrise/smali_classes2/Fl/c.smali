.class public LFl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:LFl/f;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([LFl/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzl/g;

    invoke-direct {v0}, Lzl/g;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LFl/c;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    iget-object v1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, LFl/c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lnm/u;->b:Lnm/u;

    iput-object v1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, LFl/c;->c:Z

    iput-object v4, p0, LFl/c;->d:LFl/f;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, LFl/c;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LFl/b;

    if-eqz v8, :cond_1

    check-cast v7, LFl/b;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, LFl/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, LFl/b;->c:Ljava/util/List;

    iput-boolean v2, v7, LFl/b;->d:Z

    iput-object v1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, LFl/c;->c:Z

    iget-object v1, v7, LFl/b;->a:LFl/f;

    iput-object v1, p0, LFl/c;->d:LFl/f;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LD5/A;->j(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    move v7, v3

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LFl/b;

    if-eqz v9, :cond_5

    check-cast v8, LFl/b;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v8, LFl/b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, LFl/c;->c:Z

    iput-object v4, p0, LFl/c;->d:LFl/f;

    :cond_9
    :goto_7
    iput-boolean v2, p0, LFl/c;->c:Z

    iget-object v1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFl/c;->d()Z

    move-result v2

    const-string v3, "context"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subject"

    invoke-static {p2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, LFl/e;->a:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, LFl/j;

    invoke-direct {v0, p2, p1, v1}, LFl/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, LFl/a;

    invoke-direct {v2, p1, v1, p2, v0}, LFl/a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lqm/f;)V

    move-object v0, v2

    :goto_9
    invoke-virtual {v0, p2, p3}, LFl/d;->a(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LFl/f;)LFl/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/f;",
            ")",
            "LFl/b<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    iget-object v0, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, LFl/b;

    sget-object v3, LFl/g$c;->a:LFl/g$c;

    invoke-direct {v1, p1, v3}, LFl/b;-><init>(LFl/f;LFl/g;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, LFl/b;

    if-eqz v4, :cond_1

    check-cast v3, LFl/b;

    iget-object v4, v3, LFl/b;->a:LFl/f;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LFl/f;)I
    .locals 5

    iget-object v0, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, LFl/b;

    if-eqz v4, :cond_0

    check-cast v3, LFl/b;

    iget-object v3, v3, LFl/b;->a:LFl/f;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(LFl/f;)Z
    .locals 6

    iget-object v0, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, LFl/b;

    if-eqz v5, :cond_0

    check-cast v4, LFl/b;

    iget-object v4, v4, LFl/b;->a:LFl/f;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(LFl/f;LFl/f;)V
    .locals 7

    const-string v0, "reference"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LFl/c;->e(LFl/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LFl/c;->c(LFl/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_6

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LFl/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, LFl/b;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, LFl/b;->b:LFl/g;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v4, LFl/g$a;

    if-eqz v5, :cond_3

    move-object v6, v4

    check-cast v6, LFl/g$a;

    :cond_3
    if-eqz v6, :cond_5

    iget-object v4, v6, LFl/g$a;->a:LFl/f;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    new-instance v1, LFl/b;

    new-instance v3, LFl/g$a;

    invoke-direct {v3, p1}, LFl/g$a;-><init>(LFl/f;)V

    invoke-direct {v1, p2, v3}, LFl/b;-><init>(LFl/f;LFl/g;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(LFl/f;LBm/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/f;",
            "LBm/q<",
            "-",
            "LFl/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFl/c;->b(LFl/f;)LFl/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, LFl/c;->c:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    instance-of v2, v1, LDm/a;

    if-eqz v2, :cond_1

    instance-of v2, v1, LDm/c;

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, LFl/c;->d:LFl/f;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, LFl/c;->c(LFl/f;)I

    move-result v2

    iget-object v4, p0, LFl/c;->a:Ljava/util/ArrayList;

    invoke-static {v4}, LD5/A;->j(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, LFl/c;->b(LFl/f;)LFl/b;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v0, p1, LFl/b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LFl/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LFl/b;->c:Ljava/util/List;

    iput-boolean v3, p1, LFl/b;->d:Z

    :cond_4
    iget-object p1, p1, LFl/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, LFl/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LFl/c;->b:I

    return-void

    :cond_5
    :goto_1
    iget-boolean p1, v0, LFl/b;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, LFl/b;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, LFl/b;->c:Ljava/util/List;

    iput-boolean v3, v0, LFl/b;->d:Z

    :cond_6
    iget-object p1, v0, LFl/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, LFl/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LFl/c;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LFl/c;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, LFl/c;->c:Z

    iput-object p1, p0, LFl/c;->d:LFl/f;

    return-void

    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
