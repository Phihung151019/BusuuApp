.class public final LS5/o;
.super LS5/f;
.source "SourceFile"


# instance fields
.field private final d:LR5/s;


# direct methods
.method public constructor <init>(LR5/k;LR5/s;LS5/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LS5/o;-><init>(LR5/k;LR5/s;LS5/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LR5/k;LR5/s;LS5/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/k;",
            "LR5/s;",
            "LS5/m;",
            "Ljava/util/List<",
            "LS5/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, LS5/f;-><init>(LR5/k;LS5/m;Ljava/util/List;)V

    iput-object p2, p0, LS5/o;->d:LR5/s;

    return-void
.end method


# virtual methods
.method public a(LR5/r;LS5/d;Lcom/google/firebase/Timestamp;)LS5/d;
    .locals 1

    invoke-virtual {p0, p1}, LS5/f;->n(LR5/r;)V

    invoke-virtual {p0}, LS5/f;->h()LS5/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LS5/m;->e(LR5/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, LS5/f;->l(Lcom/google/firebase/Timestamp;LR5/r;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, LS5/o;->d:LR5/s;

    invoke-virtual {p3}, LR5/s;->c()LR5/s;

    move-result-object p3

    invoke-virtual {p3, p2}, LR5/s;->m(Ljava/util/Map;)V

    invoke-virtual {p1}, LR5/r;->getVersion()LR5/v;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, LR5/r;->l(LR5/v;LR5/s;)LR5/r;

    move-result-object p1

    invoke-virtual {p1}, LR5/r;->u()LR5/r;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LR5/r;LS5/i;)V
    .locals 2

    invoke-virtual {p0, p1}, LS5/f;->n(LR5/r;)V

    iget-object v0, p0, LS5/o;->d:LR5/s;

    invoke-virtual {v0}, LR5/s;->c()LR5/s;

    move-result-object v0

    invoke-virtual {p2}, LS5/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LS5/f;->m(LR5/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/s;->m(Ljava/util/Map;)V

    invoke-virtual {p2}, LS5/i;->b()LR5/v;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, LR5/r;->l(LR5/v;LR5/s;)LR5/r;

    move-result-object p1

    invoke-virtual {p1}, LR5/r;->t()LR5/r;

    return-void
.end method

.method public e()LS5/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS5/o;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LS5/o;

    invoke-virtual {p0, p1}, LS5/f;->i(LS5/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LS5/o;->d:LR5/s;

    iget-object v3, p1, LS5/o;->d:LR5/s;

    invoke-virtual {v2, v3}, LR5/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LS5/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LS5/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LS5/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS5/o;->d:LR5/s;

    invoke-virtual {v1}, LR5/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()LR5/s;
    .locals 1

    iget-object v0, p0, LS5/o;->d:LR5/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS5/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS5/o;->d:LR5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
