.class public Lr2/j;
.super Lr2/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/p;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lr2/p;->a:Lcom/fasterxml/jackson/databind/type/n;

    invoke-virtual {p0, p1, v0, v1}, Lr2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lr2/j;->h(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lr2/p;->a:Lcom/fasterxml/jackson/databind/type/n;

    invoke-virtual {p0, p1, p2, v0}, Lr2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p2, p1, Ljava/util/EnumSet;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->t(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/EnumSet;

    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/type/n;->y(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->s(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    const-class v0, Ljava/util/EnumMap;

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/n;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->F(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr2/p;->b:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->F(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr2/p;->b:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr2/p;->b:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/e;->o(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p2, Lcom/fasterxml/jackson/databind/g;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/g;

    iget-object v0, p0, Lr2/p;->b:Lcom/fasterxml/jackson/databind/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/g;->V(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
