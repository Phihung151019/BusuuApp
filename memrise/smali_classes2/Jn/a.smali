.class public abstract LJn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJn/c;


# virtual methods
.method public a(LGn/w;)V
    .locals 2

    invoke-interface {p0}, LJn/c;->g()LGn/a;

    move-result-object v0

    iget-object v1, v0, LGn/s;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LGn/s;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, LGn/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, LDn/c;

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(LDn/o;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/e<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, LDn/s;

    return v0
.end method

.method public h(LGn/a;)Z
    .locals 0

    instance-of p1, p0, LDn/c;

    return p1
.end method

.method public j(LHn/c;)V
    .locals 0

    return-void
.end method
