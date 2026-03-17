.class public abstract Lcom/fasterxml/jackson/databind/introspect/m;
.super Lcom/fasterxml/jackson/databind/introspect/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final s:[Lcom/fasterxml/jackson/databind/introspect/o;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/o;[Lcom/fasterxml/jackson/databind/introspect/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/h;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/o;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/m;->s:[Lcom/fasterxml/jackson/databind/introspect/o;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;-><init>(Lcom/fasterxml/jackson/databind/introspect/h;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/m;->s:[Lcom/fasterxml/jackson/databind/introspect/o;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract r([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final t(I)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/l;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/m;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/h;->m:Lcom/fasterxml/jackson/databind/introspect/C;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/m;->u(I)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/l;-><init>(Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/o;I)V

    return-object v6
.end method

.method public final u(I)Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/m;->s:[Lcom/fasterxml/jackson/databind/introspect/o;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract v()I
.end method

.method public abstract w(I)Lcom/fasterxml/jackson/databind/j;
.end method

.method public abstract x(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected y(ILcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/m;->s:[Lcom/fasterxml/jackson/databind/introspect/o;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    return-object p1
.end method
