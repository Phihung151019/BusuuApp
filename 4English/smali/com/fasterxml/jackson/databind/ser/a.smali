.class public Lcom/fasterxml/jackson/databind/ser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/d;

.field protected final b:Lcom/fasterxml/jackson/databind/introspect/h;

.field protected c:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/fasterxml/jackson/databind/ser/std/t;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/o;

    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/t;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/t;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/A;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/d;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/d;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/C;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/t;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->I(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/o;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/o;

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/t;

    :cond_0
    return-void
.end method
