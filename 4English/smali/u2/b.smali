.class public Lu2/b;
.super Lcom/fasterxml/jackson/databind/ser/std/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final C:Lcom/fasterxml/jackson/databind/ser/std/d;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;)V

    iput-object p1, p0, Lu2/b;->C:Lcom/fasterxml/jackson/databind/ser/std/d;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V

    iput-object p1, p0, Lu2/b;->C:Lcom/fasterxml/jackson/databind/ser/std/d;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    iput-object p1, p0, Lu2/b;->C:Lcom/fasterxml/jackson/databind/ser/std/d;

    return-void
.end method

.method private G(Lcom/fasterxml/jackson/databind/C;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->P()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    :goto_0
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    invoke-direct {v0, p0, v1, p1}, Lu2/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected bridge synthetic E(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    invoke-virtual {p0, p1}, Lu2/b;->I(Ljava/util/Set;)Lu2/b;

    move-result-object p1

    return-object p1
.end method

.method public F(Lu2/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    iget-object v0, p0, Lu2/b;->C:Lcom/fasterxml/jackson/databind/ser/std/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/d;->F(Lu2/i;)Lcom/fasterxml/jackson/databind/ser/std/d;

    move-result-object p1

    return-object p1
.end method

.method protected final H(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->P()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, v3, p3}, Lcom/fasterxml/jackson/databind/l;->h(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p2

    array-length p3, v1

    if-ne v2, p3, :cond_2

    goto :goto_4

    :cond_2
    aget-object p3, v1, v2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p3, Lcom/fasterxml/jackson/databind/l$a;

    invoke-direct {p3, p1, v0}, Lcom/fasterxml/jackson/databind/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/l;->o(Lcom/fasterxml/jackson/databind/l$a;)V

    throw p2

    :goto_5
    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_6

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected I(Ljava/util/Set;)Lu2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lu2/b;"
        }
    .end annotation

    new-instance v0, Lu2/b;

    invoke-direct {v0, p0, p1}, Lu2/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->J:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lu2/b;->G(Lcom/fasterxml/jackson/databind/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu2/b;->H(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->S0()V

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu2/b;->H(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->Y()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->x(Lq2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    invoke-virtual {p0, p1, p2, p3}, Lu2/b;->H(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/b;->C:Lcom/fasterxml/jackson/databind/ser/std/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/o;->h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    return-object p0
.end method
