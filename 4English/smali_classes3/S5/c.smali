.class public final LS5/c;
.super LS5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR5/k;LS5/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS5/f;-><init>(LR5/k;LS5/m;)V

    return-void
.end method


# virtual methods
.method public a(LR5/r;LS5/d;Lcom/google/firebase/Timestamp;)LS5/d;
    .locals 0

    invoke-virtual {p0, p1}, LS5/f;->n(LR5/r;)V

    invoke-virtual {p0}, LS5/f;->h()LS5/m;

    move-result-object p3

    invoke-virtual {p3, p1}, LS5/m;->e(LR5/r;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LR5/r;->getVersion()LR5/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LR5/r;->m(LR5/v;)LR5/r;

    move-result-object p1

    invoke-virtual {p1}, LR5/r;->u()LR5/r;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(LR5/r;LS5/i;)V
    .locals 3

    invoke-virtual {p0, p1}, LS5/f;->n(LR5/r;)V

    invoke-virtual {p2}, LS5/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LS5/i;->b()LR5/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LR5/r;->m(LR5/v;)LR5/r;

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
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LS5/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LS5/c;

    invoke-virtual {p0, p1}, LS5/f;->i(LS5/f;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LS5/f;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS5/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
