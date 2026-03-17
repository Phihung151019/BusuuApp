.class public abstract Lcom/fasterxml/jackson/databind/ser/std/b;
.super Lcom/fasterxml/jackson/databind/ser/h;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/h<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation


# instance fields
.field protected final s:Lcom/fasterxml/jackson/databind/j;

.field protected final t:Lcom/fasterxml/jackson/databind/d;

.field protected final u:Z

.field protected final v:Ljava/lang/Boolean;

.field protected final w:Lq2/f;

.field protected final x:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lu2/k;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/b<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Lcom/fasterxml/jackson/databind/ser/h;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/b;->u:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->u:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->u:Z

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 5
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq2/f;->a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/annotation/k$a;->u:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/annotation/k$d;->c(Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/K;->m(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->u:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->x:Lcom/fasterxml/jackson/databind/o;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->w:Lq2/f;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->v:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/b;->z(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lq2/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, v0}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method protected final w(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Lcom/fasterxml/jackson/databind/j;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :cond_0
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method protected final x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->t:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->y:Lu2/k;

    :cond_0
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method protected abstract y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/b<",
            "TT;>;"
        }
    .end annotation
.end method
