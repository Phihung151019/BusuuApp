.class public final LDn/s;
.super LJn/a;
.source "SourceFile"


# instance fields
.field public final a:LGn/u;

.field public final b:LDn/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/u;

    invoke-direct {v0}, LGn/a;-><init>()V

    iput-object v0, p0, LDn/s;->a:LGn/u;

    new-instance v0, LDn/p;

    invoke-direct {v0}, LDn/p;-><init>()V

    iput-object v0, p0, LDn/s;->b:LDn/p;

    return-void
.end method


# virtual methods
.method public final a(LGn/w;)V
    .locals 1

    iget-object v0, p0, LDn/s;->b:LDn/p;

    iget-object v0, v0, LDn/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LDn/s;->b:LDn/p;

    invoke-virtual {v0}, LDn/p;->a()V

    iget-object v1, v0, LDn/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v4, p0, LDn/s;->a:LGn/u;

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LGn/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LGn/s;->f()V

    iget-object v6, v4, LGn/s;->d:LGn/s;

    iput-object v6, v5, LGn/s;->d:LGn/s;

    if-eqz v6, :cond_1

    iput-object v5, v6, LGn/s;->e:LGn/s;

    :cond_1
    iput-object v4, v5, LGn/s;->e:LGn/s;

    iput-object v5, v4, LGn/s;->d:LGn/s;

    iget-object v4, v4, LGn/s;->a:LGn/s;

    iput-object v4, v5, LGn/s;->a:LGn/s;

    iget-object v6, v5, LGn/s;->d:LGn/s;

    if-nez v6, :cond_0

    iput-object v5, v4, LGn/s;->b:LGn/s;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LDn/p;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LGn/s;->f()V

    return-void

    :cond_3
    iget-object v0, v0, LDn/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, LGn/s;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(LDn/o;)V
    .locals 3

    iget-object v0, p0, LDn/s;->b:LDn/p;

    iget-object v0, v0, LDn/p;->b:Ljava/util/ArrayList;

    new-instance v1, LCm/D;

    invoke-direct {v1}, LCm/D;-><init>()V

    iget-object v2, v1, LCm/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDn/s;->a:LGn/u;

    invoke-virtual {p1, v1, v0}, LDn/o;->e(LCm/D;LGn/s;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/e<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LGn/e;

    invoke-direct {v0}, LGn/e;-><init>()V

    iget-object v1, p0, LDn/s;->b:LDn/p;

    invoke-virtual {v1}, LDn/p;->a()V

    iget-object v1, v1, LDn/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LGn/p;

    iget-object v6, v5, LGn/p;->g:Ljava/lang/String;

    invoke-static {v6}, LFn/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LGn/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()LGn/a;
    .locals 1

    iget-object v0, p0, LDn/s;->a:LGn/u;

    return-object v0
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 1

    iget-boolean v0, p1, LDn/h;->i:Z

    if-nez v0, :cond_0

    iget p1, p1, LDn/h;->c:I

    invoke-static {p1}, LDn/b;->a(I)LDn/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LHn/c;)V
    .locals 10

    iget-object v0, p0, LDn/s;->b:LDn/p;

    iget-object v1, v0, LDn/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LDn/p;->a:LDn/p$a;

    sget-object v3, LDn/p$a;->g:LDn/p$a;

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LIn/e;

    invoke-direct {p1, v2}, LIn/e;-><init>(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LDn/p;->a:LDn/p$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_16

    const/4 v5, 0x1

    if-eq v2, v5, :cond_10

    const/4 v6, 0x2

    if-eq v2, v6, :cond_b

    const/4 v6, 0x3

    sget-object v7, LDn/p$a;->b:LDn/p$a;

    if-eq v2, v6, :cond_6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v2

    iget-char v6, v0, LDn/p;->g:C

    invoke-static {p1, v6}, LB1/r;->l(LIn/e;C)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iput-object v8, v0, LDn/p;->h:Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    iget-object v6, v0, LDn/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v9

    invoke-virtual {p1, v2, v9}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LDn/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->m()I

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v8, v0, LDn/p;->h:Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    iput-boolean v5, v0, LDn/p;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v7, v0, LDn/p;->a:LDn/p$a;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, LDn/p;->a:LDn/p$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown parsing state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, LIn/e;->m()I

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v7, v0, LDn/p;->a:LDn/p$a;

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    iput-char v2, v0, LDn/p;->g:C

    invoke-virtual {p1}, LIn/e;->j()C

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_9

    const/16 v5, 0x27

    if-eq v2, v5, :cond_9

    const/16 v5, 0x28

    if-eq v2, v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x29

    iput-char v2, v0, LDn/p;->g:C

    goto :goto_1

    :cond_9
    iput-char v2, v0, LDn/p;->g:C

    :goto_1
    iget-char v2, v0, LDn/p;->g:C

    if-eqz v2, :cond_a

    sget-object v2, LDn/p$a;->f:LDn/p$a;

    iput-object v2, v0, LDn/p;->a:LDn/p$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, LDn/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LDn/p;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    iput-object v7, v0, LDn/p;->a:LDn/p$a;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LIn/e;->m()I

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v2

    invoke-static {p1}, LB1/r;->j(LIn/e;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LDn/p;->f:Ljava/lang/String;

    invoke-virtual {p1}, LIn/e;->m()I

    move-result v2

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v4

    if-nez v4, :cond_e

    iput-boolean v5, v0, LDn/p;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    :goto_2
    sget-object v2, LDn/p$a;->e:LDn/p$a;

    iput-object v2, v0, LDn/p;->a:LDn/p$a;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v2

    invoke-static {p1}, LB1/r;->k(LIn/e;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    iget-object v5, v0, LDn/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LDn/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, LIn/e;->h(C)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, LIn/e;->h(C)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, v0, LDn/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_14

    goto :goto_3

    :cond_14
    iget-object v2, v0, LDn/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LFn/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_3

    :cond_15
    sget-object v2, LDn/p$a;->d:LDn/p$a;

    iput-object v2, v0, LDn/p;->a:LDn/p$a;

    invoke-virtual {p1}, LIn/e;->m()I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, LDn/p;->a()V

    invoke-virtual {p1}, LIn/e;->m()I

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, LIn/e;->h(C)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    :goto_3
    iput-object v3, v0, LDn/p;->a:LDn/p$a;

    invoke-virtual {v0}, LDn/p;->a()V

    return-void

    :cond_18
    sget-object v2, LDn/p$a;->c:LDn/p$a;

    iput-object v2, v0, LDn/p;->a:LDn/p$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, LDn/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIn/e;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LDn/p;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    :goto_4
    return-void
.end method
