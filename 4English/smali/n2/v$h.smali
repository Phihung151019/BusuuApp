.class final Ln2/v$h;
.super Ln2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/v<",
        "[S>;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [S

    invoke-direct {p0, v0}, Ln2/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ln2/v$h;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2/v;-><init>(Ln2/v;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected A0([S[S)[S
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected B0()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/v;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->D()Lcom/fasterxml/jackson/databind/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/c;->h()Lcom/fasterxml/jackson/databind/util/c$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ln2/v;->v:Lcom/fasterxml/jackson/databind/deser/s;

    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Ln2/z;->c0(Lcom/fasterxml/jackson/databind/g;)V

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln2/z;->X(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)S

    move-result v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/s;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move-object v1, v5

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-short v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    return-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s;->d()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method protected D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/z;->X(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)S

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [S

    const/4 v0, 0x0

    aput-short p1, p2, v0

    return-object p2
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/v$h;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[S

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Ln2/v$h;->A0([S[S)[S

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic v0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2/v$h;->B0()[S

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

    invoke-virtual {p0, p1, p2}, Ln2/v$h;->D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)[S

    move-result-object p1

    return-object p1
.end method

.method protected z0(Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/v;
    .locals 1
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

    new-instance v0, Ln2/v$h;

    invoke-direct {v0, p0, p1, p2}, Ln2/v$h;-><init>(Ln2/v$h;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-object v0
.end method
