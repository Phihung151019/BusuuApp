.class public Ln2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/r;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    new-instance p0, Ln2/A$a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln2/A$a;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/k;)V

    return-object p0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/util/l;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    new-instance v0, Ln2/A$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln2/A$b;-><init>(Lcom/fasterxml/jackson/databind/util/l;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/databind/util/l;Lcom/fasterxml/jackson/databind/introspect/i;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    new-instance v0, Ln2/A$b;

    invoke-direct {v0, p0, p1}, Ln2/A$b;-><init>(Lcom/fasterxml/jackson/databind/util/l;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/c;->q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lm2/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, p1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ln2/A$c;

    invoke-direct {p0, v1}, Ln2/A$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/c;->h([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Ln2/A$d;

    invoke-direct {p0, p1}, Ln2/A$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->k0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ln2/A;->g(Ljava/lang/Class;)Ln2/A;

    move-result-object p1

    return-object p1
.end method
