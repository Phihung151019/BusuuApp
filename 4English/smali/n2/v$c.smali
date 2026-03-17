.class final Ln2/v$c;
.super Ln2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/v<",
        "[C>;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Ln2/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected A0([C[C)[C
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected B0()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U()[C

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->X()I

    move-result v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->V()I

    move-result p1

    new-array v1, p1, [C

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v3, :cond_5

    sget-object v3, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ln2/v;->v:Lcom/fasterxml/jackson/databind/deser/s;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ln2/z;->c0(Lcom/fasterxml/jackson/databind/g;)V

    const-string v1, "\u0000"

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v4, v3}, Lcom/fasterxml/jackson/databind/g;->n0(Lcom/fasterxml/jackson/databind/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    instance-of v1, v0, [C

    if-eqz v1, :cond_8

    check-cast v0, [C

    return-object v0

    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/fasterxml/jackson/core/b;->a()Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    check-cast v0, [B

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/a;->h([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method protected D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/v$c;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[C

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ln2/v$c;->A0([C[C)[C

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic v0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2/v$c;->B0()[C

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/v$c;->D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[C

    move-result-object p1

    return-object p1
.end method

.method protected z0(Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ln2/v<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
