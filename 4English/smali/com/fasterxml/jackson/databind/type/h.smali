.class public Lcom/fasterxml/jackson/databind/type/h;
.super Lcom/fasterxml/jackson/databind/type/l;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final B:I

.field protected C:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/m;->h()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/l;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/fasterxml/jackson/databind/type/h;->B:I

    return-void
.end method

.method private X()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method public P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method public Q(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method public S()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public T(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method public U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/h;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/h;->C:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public Z(Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/h;->C:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public a0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/h;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
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

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/h;->a0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/type/h;->a0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
