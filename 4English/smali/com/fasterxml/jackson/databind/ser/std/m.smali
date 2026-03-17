.class public Lcom/fasterxml/jackson/databind/ser/std/m;
.super Lcom/fasterxml/jackson/databind/ser/std/J;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/J<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final s:Lcom/fasterxml/jackson/databind/util/m;

.field protected final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/m;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/m;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/J;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->s:Lcom/fasterxml/jackson/databind/util/m;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->t:Ljava/lang/Boolean;

    return-void
.end method

.method protected static u(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/annotation/k$c;->m:Lcom/fasterxml/jackson/annotation/k$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/annotation/k$c;->s:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lcom/fasterxml/jackson/annotation/k$c;->y:Lcom/fasterxml/jackson/annotation/k$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Lcom/fasterxml/jackson/annotation/k$c;->q:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/fasterxml/jackson/annotation/k$c;->t:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "class"

    goto :goto_1

    :cond_5
    const-string p2, "property"

    :goto_1
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static w(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/databind/ser/std/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/annotation/k$d;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/m;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/m;->a(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/m;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/m;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/m;

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/m;-><init>(Lcom/fasterxml/jackson/databind/util/m;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->t:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/m;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->t:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/m;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->s:Lcom/fasterxml/jackson/databind/util/m;

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/m;-><init>(Lcom/fasterxml/jackson/databind/util/m;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/m;->x(Ljava/lang/Enum;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method protected final v(Lcom/fasterxml/jackson/databind/C;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/B;->G:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Enum;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/m;->v(Lcom/fasterxml/jackson/databind/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->r0(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/B;->F:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->s:Lcom/fasterxml/jackson/databind/util/m;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/m;->c(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->W0(Lcom/fasterxml/jackson/core/p;)V

    return-void
.end method
