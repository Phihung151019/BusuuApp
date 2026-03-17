.class public Lu2/h;
.super Lcom/fasterxml/jackson/databind/ser/h;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field public static final D:Ljava/lang/Object;


# instance fields
.field protected A:Lu2/k;

.field protected final B:Ljava/lang/Object;

.field protected final C:Z

.field protected final s:Lcom/fasterxml/jackson/databind/d;

.field protected final t:Z

.field protected final u:Lcom/fasterxml/jackson/databind/j;

.field protected final v:Lcom/fasterxml/jackson/databind/j;

.field protected final w:Lcom/fasterxml/jackson/databind/j;

.field protected x:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Lq2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->t:Lcom/fasterxml/jackson/annotation/r$a;

    sput-object v0, Lu2/h;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iput-object p1, p0, Lu2/h;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lu2/h;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    iput-boolean p4, p0, Lu2/h;->t:Z

    iput-object p5, p0, Lu2/h;->z:Lq2/f;

    iput-object p6, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object p1

    iput-object p1, p0, Lu2/h;->A:Lu2/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/h;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/h;->C:Z

    return-void
.end method

.method protected constructor <init>(Lu2/h;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    iget-object p2, p1, Lu2/h;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lu2/h;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object p2, p1, Lu2/h;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lu2/h;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object p2, p1, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    iget-boolean p2, p1, Lu2/h;->t:Z

    iput-boolean p2, p0, Lu2/h;->t:Z

    iget-object p2, p1, Lu2/h;->z:Lq2/f;

    iput-object p2, p0, Lu2/h;->z:Lq2/f;

    iput-object p4, p0, Lu2/h;->x:Lcom/fasterxml/jackson/databind/o;

    iput-object p5, p0, Lu2/h;->y:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lu2/h;->A:Lu2/k;

    iput-object p2, p0, Lu2/h;->A:Lu2/k;

    iget-object p1, p1, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object p1, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object p6, p0, Lu2/h;->B:Ljava/lang/Object;

    iput-boolean p7, p0, Lu2/h;->C:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->V0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu2/h;->B(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->b0()V

    return-void
.end method

.method protected B(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    iget-object v0, p0, Lu2/h;->z:Lq2/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lu2/h;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p3, v2, v3}, Lcom/fasterxml/jackson/databind/C;->E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu2/h;->x:Lcom/fasterxml/jackson/databind/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lu2/h;->C:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->T()Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lu2/h;->y:Lcom/fasterxml/jackson/databind/o;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lu2/h;->A:Lu2/k;

    invoke-virtual {v5, v4}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lu2/h;->A:Lu2/k;

    iget-object v6, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3, v6, v4}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Lu2/h;->w(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lu2/h;->A:Lu2/k;

    invoke-virtual {p0, v5, v4, p3}, Lu2/h;->x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lu2/h;->B:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lu2/h;->D:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lu2/h;->B:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public C(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, v0}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lu2/h;->B(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method public D(Ljava/lang/Object;Z)Lu2/h;
    .locals 9

    iget-object v0, p0, Lu2/h;->B:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lu2/h;->C:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lu2/h;

    iget-object v3, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    iget-object v4, p0, Lu2/h;->z:Lq2/f;

    iget-object v5, p0, Lu2/h;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object v6, p0, Lu2/h;->y:Lcom/fasterxml/jackson/databind/o;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lu2/h;-><init>(Lu2/h;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public E(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;Z)Lu2/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lu2/h;"
        }
    .end annotation

    new-instance v8, Lu2/h;

    iget-object v3, p0, Lu2/h;->z:Lq2/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lu2/h;-><init>(Lu2/h;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 10
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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->u(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lu2/h;->y:Lcom/fasterxml/jackson/databind/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->m(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lu2/h;->t:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lu2/h;->x:Lcom/fasterxml/jackson/databind/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lu2/h;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/C;->C(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/C;->b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lu2/h;->B:Ljava/lang/Object;

    iget-boolean v2, p0, Lu2/h;->C:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/fasterxml/jackson/databind/d;->b(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/r$b;->f()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq v4, v5, :cond_e

    sget-object v0, Lu2/h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_8

    const/4 p1, 0x0

    :goto_5
    move v9, p1

    move-object v8, v1

    goto :goto_8

    :cond_8
    :goto_6
    move-object v8, v1

    :goto_7
    move v9, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/C;->c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/C;->d0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_b
    sget-object v1, Lu2/h;->D:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lj2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v1, Lu2/h;->D:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/e;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v8, v0

    goto :goto_7

    :goto_8
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lu2/h;->E(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;Z)Lu2/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lu2/h;->z(Lcom/fasterxml/jackson/databind/C;Ljava/util/Map$Entry;)Z

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lu2/h;->A(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/h;->C(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method public u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lu2/h;

    iget-object v2, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    iget-object v4, p0, Lu2/h;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object v5, p0, Lu2/h;->y:Lcom/fasterxml/jackson/databind/o;

    iget-object v6, p0, Lu2/h;->B:Ljava/lang/Object;

    iget-boolean v7, p0, Lu2/h;->C:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lu2/h;-><init>(Lu2/h;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected final w(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/C;",
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

    iget-object v0, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lu2/h;->A:Lu2/k;

    :cond_0
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method protected final x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
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

    iget-object v0, p0, Lu2/h;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lu2/h;->A:Lu2/k;

    :cond_0
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method public y()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lu2/h;->w:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public z(Lcom/fasterxml/jackson/databind/C;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lu2/h;->C:Z

    return p1

    :cond_0
    iget-object v0, p0, Lu2/h;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lu2/h;->y:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lu2/h;->A:Lu2/k;

    invoke-virtual {v2, v0}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lu2/h;->A:Lu2/k;

    invoke-virtual {p0, v2, v0, p1}, Lu2/h;->x(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lu2/h;->B:Ljava/lang/Object;

    sget-object v2, Lu2/h;->D:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
