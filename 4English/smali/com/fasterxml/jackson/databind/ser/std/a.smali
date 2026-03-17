.class public abstract Lcom/fasterxml/jackson/databind/ser/std/a;
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
.field protected final s:Lcom/fasterxml/jackson/databind/d;

.field protected final t:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/a;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/a<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
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

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/k$a;->u:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/k$d;->c(Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/a;->x(Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/a;->y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method protected final w(Lcom/fasterxml/jackson/databind/C;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->J:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract x(Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation
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
