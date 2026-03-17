.class public Lcom/fasterxml/jackson/databind/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/x;

.field protected final q:Lcom/fasterxml/jackson/databind/j;

.field protected final s:Lcom/fasterxml/jackson/databind/x;

.field protected final t:Lcom/fasterxml/jackson/databind/w;

.field protected final u:Lcom/fasterxml/jackson/databind/introspect/h;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d$a;->m:Lcom/fasterxml/jackson/databind/x;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d$a;->q:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/d$a;->s:Lcom/fasterxml/jackson/databind/x;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/d$a;->t:Lcom/fasterxml/jackson/databind/w;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/d$a;->u:Lcom/fasterxml/jackson/databind/introspect/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->u:Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0
.end method

.method public b(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->q:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lm2/h;->l(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->u:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b;->K(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->m(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public c()Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->s:Lcom/fasterxml/jackson/databind/x;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->m:Lcom/fasterxml/jackson/databind/x;

    return-object v0
.end method

.method public f(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lm2/h;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->u:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/b;->p(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/k$d;->n(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/w;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->t:Lcom/fasterxml/jackson/databind/w;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->m:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d$a;->q:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method
