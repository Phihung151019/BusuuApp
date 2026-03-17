.class public Lcom/fasterxml/jackson/databind/ser/std/E$b;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "[C>;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final u(Lcom/fasterxml/jackson/core/g;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lcom/fasterxml/jackson/core/g;->Y0([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/E$b;->v(Lcom/fasterxml/jackson/databind/C;[C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/E$b;->w([CLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/E$b;->x([CLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method public v(Lcom/fasterxml/jackson/databind/C;[C)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w([CLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->E:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p3

    if-eqz p3, :cond_0

    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/g;->T0(I)V

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/E$b;->u(Lcom/fasterxml/jackson/core/g;[C)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->Y()V

    goto :goto_0

    :cond_0
    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/g;->Y0([CII)V

    :goto_0
    return-void
.end method

.method public x([CLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->E:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, p3}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object p3

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/E$b;->u(Lcom/fasterxml/jackson/core/g;[C)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, p3}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/fasterxml/jackson/core/g;->Y0([CII)V

    :goto_0
    invoke-virtual {p4, p2, p3}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method
