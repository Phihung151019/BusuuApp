.class public final Lcom/fasterxml/jackson/databind/introspect/l;
.super Lcom/fasterxml/jackson/databind/introspect/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final s:Lcom/fasterxml/jackson/databind/introspect/m;

.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected final u:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/o;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/h;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/o;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/l;->t:Lcom/fasterxml/jackson/databind/j;

    iput p5, p0, Lcom/fasterxml/jackson/databind/introspect/l;->u:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/l;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/h;->I(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/l;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/introspect/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/l;->u:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/l;->u:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->t:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/l;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setValue() on constructor parameter of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/l;->s(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->u:I

    return v0
.end method

.method public r()Lcom/fasterxml/jackson/databind/introspect/m;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    return-object v0
.end method

.method public s(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/l;->s:Lcom/fasterxml/jackson/databind/introspect/m;

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/l;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/m;->y(ILcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
