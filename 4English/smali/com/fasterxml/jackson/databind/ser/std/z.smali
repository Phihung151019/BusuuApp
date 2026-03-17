.class public abstract Lcom/fasterxml/jackson/databind/ser/std/z;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final s:Lcom/fasterxml/jackson/databind/j;

.field protected final t:Lcom/fasterxml/jackson/databind/d;

.field protected final u:Lq2/f;

.field protected final v:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final w:Lcom/fasterxml/jackson/databind/util/p;

.field protected transient x:Lu2/k;

.field protected final y:Ljava/lang/Object;

.field protected final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->t:Lcom/fasterxml/jackson/annotation/r$a;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/z;->A:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/z;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/z<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/p;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Lcom/fasterxml/jackson/databind/ser/std/K;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/z;->x:Lu2/k;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->x:Lu2/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->y:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->z:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/i;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/i;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/i;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->z:Z

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->x:Lu2/k;

    return-void
.end method

.method private final u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->x:Lu2/k;

    invoke-virtual {v0, p2}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/o;->h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->x:Lu2/k;

    invoke-virtual {p1, p2, v0}, Lu2/k;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->x:Lu2/k;

    :cond_2
    return-object v0
.end method

.method private final v(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d;",
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

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract B(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/std/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 5
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq2/f;->a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/K;->l(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/z;->z(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/z;->v(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/z;->B(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/std/z;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/fasterxml/jackson/databind/d;->b(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/r$b;->f()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq v1, v2, :cond_b

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/z$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/C;->c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/C;->d0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/z;->A:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lj2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/z;->A:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->s:Lcom/fasterxml/jackson/databind/j;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/e;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->y:Ljava/lang/Object;

    if-ne p1, v4, :cond_a

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->z:Z

    if-eq p1, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/z;->A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/z;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->z:Z

    return p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->y:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/z;->u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/z;-><init>(Lcom/fasterxml/jackson/databind/l;)V

    throw p2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->y:Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/z;->A:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/z;->u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lq2/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/z;->u(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/o;->h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/p;->a(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/z;->B(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/std/z;

    move-result-object p1

    return-object p1
.end method

.method protected abstract w(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract x(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract y(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected z(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Z
    .locals 3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->N()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->T(Lcom/fasterxml/jackson/databind/introspect/a;)Ll2/f$b;

    move-result-object p2

    sget-object p3, Ll2/f$b;->q:Ll2/f$b;

    if-ne p2, p3, :cond_3

    return v2

    :cond_3
    sget-object p3, Ll2/f$b;->m:Ll2/f$b;

    if-ne p2, p3, :cond_4

    return v1

    :cond_4
    sget-object p2, Lcom/fasterxml/jackson/databind/q;->G:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/C;->e0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    return p1
.end method
