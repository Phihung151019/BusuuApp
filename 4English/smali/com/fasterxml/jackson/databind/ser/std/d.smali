.class public abstract Lcom/fasterxml/jackson/databind/ser/std/d;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;
.implements Lcom/fasterxml/jackson/databind/ser/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/i;",
        "Lcom/fasterxml/jackson/databind/ser/o;"
    }
.end annotation


# static fields
.field protected static final A:Lcom/fasterxml/jackson/databind/x;

.field protected static final B:[Lcom/fasterxml/jackson/databind/ser/c;


# instance fields
.field protected final s:Lcom/fasterxml/jackson/databind/j;

.field protected final t:[Lcom/fasterxml/jackson/databind/ser/c;

.field protected final u:[Lcom/fasterxml/jackson/databind/ser/c;

.field protected final v:Lcom/fasterxml/jackson/databind/ser/a;

.field protected final w:Ljava/lang/Object;

.field protected final x:Lcom/fasterxml/jackson/databind/introspect/h;

.field protected final y:Lu2/i;

.field protected final z:Lcom/fasterxml/jackson/annotation/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/d;->A:Lcom/fasterxml/jackson/databind/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/c;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/d;->B:[Lcom/fasterxml/jackson/databind/ser/c;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->h()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->c()Lcom/fasterxml/jackson/databind/ser/a;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->f()Lu2/i;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->d()Lcom/fasterxml/jackson/databind/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    :goto_1
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;->A([Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/util/p;)[Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;->A([Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/util/p;)[Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/c;

    :goto_3
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    return-void
.end method

.method private static final A([Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/util/p;)[Lcom/fasterxml/jackson/databind/ser/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/p;->m:Lcom/fasterxml/jackson/databind/util/p;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/c;->t(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
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
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/a;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_3
    new-instance v3, Lcom/fasterxml/jackson/databind/l;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, v1

    if-ne v2, p2, :cond_3

    goto :goto_4

    :cond_3
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p2, Lcom/fasterxml/jackson/databind/l$a;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/l;->o(Lcom/fasterxml/jackson/databind/l$a;)V

    throw v3

    :goto_5
    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_6

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_7
    return-void
.end method

.method protected C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->P()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;->q(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public abstract D(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method protected abstract E(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/d;"
        }
    .end annotation
.end method

.method public abstract F(Lu2/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method public a(Lcom/fasterxml/jackson/databind/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->r()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/C;->F(Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/c;->j(Lcom/fasterxml/jackson/databind/o;)V

    if-ge v1, v0, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/c;->j(Lcom/fasterxml/jackson/databind/o;)V

    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/d;->z(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/ser/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->E()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->g()I

    move-result v5

    if-lez v5, :cond_8

    :cond_3
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/c;->y(Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4, v3}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/f;

    if-eqz v4, :cond_5

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/h;->v(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/c;->k(Lcom/fasterxml/jackson/databind/o;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/c;->k(Lcom/fasterxml/jackson/databind/o;)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/a;->c(Lcom/fasterxml/jackson/databind/C;)V

    :cond_a
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/k$d;->k()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v10

    sget-object v11, Lcom/fasterxml/jackson/annotation/k$c;->m:Lcom/fasterxml/jackson/annotation/k$c;

    if-eq v10, v11, :cond_6

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    if-eq v10, v11, :cond_6

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/fasterxml/jackson/databind/ser/std/d$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5, v2}, Lm2/h;->z(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v4

    invoke-static {v3, v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/std/m;->w(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/databind/ser/std/m;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v5, Lcom/fasterxml/jackson/annotation/k$c;->q:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne v10, v5, :cond_6

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/K;->m:Ljava/lang/Class;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/j;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/j;->h(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/j;->h(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    new-instance v10, Lu2/h;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lu2/h;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/d;)V

    invoke-virtual {v1, v10, v9}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v10, v3

    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/b;->J(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/p$a;->h()Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/b;->A(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v11

    if-nez v11, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/b;->B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/y;->b()Z

    move-result v7

    invoke-virtual {v5, v7}, Lu2/i;->b(Z)Lu2/i;

    move-result-object v5

    :cond_8
    move-object v14, v3

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v2, v4, v11}, Lcom/fasterxml/jackson/databind/b;->B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/y;->c()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/e;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/C;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v13

    const-class v14, Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v13, v12, v14}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v12

    aget-object v12, v12, v8

    const-class v13, Lcom/fasterxml/jackson/annotation/L;

    if-ne v11, v13, :cond_d

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    array-length v13, v12

    move v12, v8

    :goto_4
    if-ne v12, v13, :cond_a

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/fasterxml/jackson/databind/C;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-lez v12, :cond_b

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    invoke-static {v11, v8, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->t:[Lcom/fasterxml/jackson/databind/ser/c;

    aput-object v3, v11, v8

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    if-eqz v11, :cond_b

    aget-object v13, v11, v12

    invoke-static {v11, v8, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->u:[Lcom/fasterxml/jackson/databind/ser/c;

    aput-object v13, v7, v8

    :cond_b
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/c;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    new-instance v8, Lu2/j;

    invoke-direct {v8, v5, v3}, Lu2/j;-><init>(Lcom/fasterxml/jackson/databind/introspect/y;Lcom/fasterxml/jackson/databind/ser/c;)V

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/y;->b()Z

    move-result v3

    const/4 v14, 0x0

    invoke-static {v7, v14, v8, v3}, Lu2/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Z)Lu2/i;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object v3, v14

    goto :goto_4

    :cond_d
    move-object v14, v3

    invoke-virtual {v1, v4, v5}, Lcom/fasterxml/jackson/databind/e;->k(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/I;

    move-result-object v3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v7

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/y;->b()Z

    move-result v5

    invoke-static {v12, v7, v3, v5}, Lu2/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Z)Lu2/i;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/b;->o(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object v14, v2

    :cond_f
    move-object v3, v6

    goto :goto_6

    :cond_10
    move-object v14, v3

    :goto_6
    if-eqz v5, :cond_11

    iget-object v2, v5, Lu2/i;->a:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1, v2, v9}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->c(Lcom/fasterxml/jackson/databind/o;)Lu2/i;

    move-result-object v1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/d;->F(Lu2/i;)Lcom/fasterxml/jackson/databind/ser/std/d;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v0

    :goto_7
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/d;->E(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;

    move-result-object v1

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v1, v14}, Lcom/fasterxml/jackson/databind/ser/std/d;->D(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;

    move-result-object v1

    :cond_13
    if-nez v10, :cond_14

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->z:Lcom/fasterxml/jackson/annotation/k$c;

    :cond_14
    sget-object v2, Lcom/fasterxml/jackson/annotation/k$c;->t:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne v10, v2, :cond_15

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/std/d;->y()Lcom/fasterxml/jackson/databind/ser/std/d;

    move-result-object v1

    :cond_15
    return-object v1
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->x(Lq2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;Lu2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p4, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/d;->x(Lq2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    invoke-virtual {p5, p2, p3, v0}, Lu2/s;->b(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lu2/i;)V

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    invoke-virtual {p4, p2, v1}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method protected final v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iget-object v1, v0, Lu2/i;->c:Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {p3, p1, v1}, Lcom/fasterxml/jackson/databind/C;->G(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;)Lu2/s;

    move-result-object v7

    invoke-virtual {v7, p2, p3, v0}, Lu2/s;->c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lu2/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, Lu2/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lu2/i;->e:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, Lu2/i;->d:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;Lu2/s;)V

    return-void
.end method

.method protected final w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    iget-object v1, v0, Lu2/i;->c:Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {p3, p1, v1}, Lcom/fasterxml/jackson/databind/C;->G(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;)Lu2/s;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lu2/s;->c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lu2/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lu2/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, Lu2/i;->e:Z

    if-eqz v3, :cond_1

    iget-object p1, v0, Lu2/i;->d:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {p1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->V0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Lu2/s;->b(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lu2/i;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->b0()V

    :cond_4
    return-void
.end method

.method protected final x(Lq2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->x:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lq2/f;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)Lj2/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract y()Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method protected z(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/ser/c;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/c;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->Q(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/c;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/e;->g(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/k;->c(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/F;

    invoke-direct {p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/F;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V

    return-object p1

    :cond_1
    return-object v1
.end method
