.class public Lcom/fasterxml/jackson/databind/ser/std/F;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;
.implements Lcom/fasterxml/jackson/databind/ser/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/i;",
        "Lcom/fasterxml/jackson/databind/ser/o;"
    }
.end annotation


# instance fields
.field protected final s:Lcom/fasterxml/jackson/databind/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected final u:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->s:Lcom/fasterxml/jackson/databind/util/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->t:Lcom/fasterxml/jackson/databind/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->s:Lcom/fasterxml/jackson/databind/util/k;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/k;->c(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/C;->L(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/C;->b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->t:Lcom/fasterxml/jackson/databind/j;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->s:Lcom/fasterxml/jackson/databind/util/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/F;->w(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/ser/std/F;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/F;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/F;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/F;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/F;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->u:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/F;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method protected u(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/C;->N(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method protected v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/F;->s:Lcom/fasterxml/jackson/databind/util/k;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/ser/std/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/F;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/F;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/h;->j0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/F;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/F;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V

    return-object v0
.end method
