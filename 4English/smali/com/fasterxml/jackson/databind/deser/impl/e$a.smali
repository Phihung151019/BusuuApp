.class public final Lcom/fasterxml/jackson/databind/deser/impl/e$a;
.super Lcom/fasterxml/jackson/databind/introspect/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final t:Lcom/fasterxml/jackson/databind/introspect/m;

.field private final u:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/m;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/o;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->u:I

    return-void
.end method

.method public static A(Lcom/fasterxml/jackson/databind/introspect/m;)Lcom/fasterxml/jackson/databind/introspect/m;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/h;->k()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/m;I)V

    return-object v0

    :cond_1
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/m;I)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/m;I)V

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->hashCode()I

    move-result v0

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/m;->v()I

    move-result v0

    return v0
.end method

.method public w(I)Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/m;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->t:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/m;->x(I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final z()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
