.class public Lcom/fasterxml/jackson/databind/ser/std/t;
.super Lcom/fasterxml/jackson/databind/ser/h;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field protected static final F:Lcom/fasterxml/jackson/databind/j;

.field public static final G:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final B:Ljava/lang/Object;

.field protected final C:Ljava/lang/Object;

.field protected final D:Z

.field protected final E:Z

.field protected final s:Lcom/fasterxml/jackson/databind/d;

.field protected final t:Z

.field protected final u:Lcom/fasterxml/jackson/databind/j;

.field protected final v:Lcom/fasterxml/jackson/databind/j;

.field protected w:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Lq2/f;

.field protected z:Lu2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->F:Lcom/fasterxml/jackson/databind/j;

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->t:Lcom/fasterxml/jackson/annotation/r$a;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/t;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iget-boolean p5, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/t;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lq2/f;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    return-void
.end method

.method public static E(Ljava/util/Set;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/t;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/t;->F:Lcom/fasterxml/jackson/databind/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    :cond_2
    move v5, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    move v5, p1

    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;)V

    if-eqz p6, :cond_4

    invoke-virtual {p1, p6}, Lcom/fasterxml/jackson/databind/ser/std/t;->O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final z(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/lang/Object;",
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    invoke-virtual {v0, p2}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->x(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->y(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected B(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->A(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->D(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public C(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lq2/f;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected D(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/C;->E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez p3, :cond_1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/C;->T()Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->z(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public F()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public G(Lcom/fasterxml/jackson/databind/C;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v6}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :try_start_0
    invoke-direct {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/t;->z(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    invoke-virtual {v6, p1, v5}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public H(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->M:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->B(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;->q(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/m;

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->J(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->I(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->K(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->b0()V

    return-void
.end method

.method public I(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->L(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p3, v5, v7}, Lcom/fasterxml/jackson/databind/C;->E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    if-nez v5, :cond_4

    invoke-direct {p0, p3, v6}, Lcom/fasterxml/jackson/databind/ser/std/t;->z(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public J(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p3, v6, v7}, Lcom/fasterxml/jackson/databind/C;->E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public K(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/t;->L(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p3, v5, v6}, Lcom/fasterxml/jackson/databind/C;->E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->T()Lcom/fasterxml/jackson/databind/o;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    if-nez v6, :cond_6

    invoke-direct {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/t;->z(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {v6, v3, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public L(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p3, v5, v6}, Lcom/fasterxml/jackson/databind/C;->E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/C;->T()Lcom/fasterxml/jackson/databind/o;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    if-nez v6, :cond_5

    invoke-direct {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/t;->z(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :try_start_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    invoke-virtual {v6, v3, p2, p3, v5}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/K;->t(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public M(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->M:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->B(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/K;->q(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/m;

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->J(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->I(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->K(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method

.method public N(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->C:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->D:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->y:Lq2/f;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lq2/f;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public P(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/t;"
        }
    .end annotation

    const-string v0, "withResolved"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/util/Set;)V

    iget-boolean p1, v0, Lcom/fasterxml/jackson/databind/ser/std/t;->E:Z

    if-eq p5, p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->B:Ljava/lang/Object;

    invoke-direct {p1, v0, p2, p5}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 12
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
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

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

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->x:Lcom/fasterxml/jackson/databind/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/K;->m(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->t:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->w:Lcom/fasterxml/jackson/databind/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->u:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/C;->C(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/C;->b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->A:Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->J(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/p$a;->h()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/ser/std/K;->k(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->S(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_7

    :cond_a
    move-object v9, v3

    move v2, v11

    :goto_7
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lcom/fasterxml/jackson/annotation/k$a;->v:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/annotation/k$d;->c(Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/t;->P(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object v2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b;->o(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object v2

    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lcom/fasterxml/jackson/databind/d;->b(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/r$b;->f()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq v0, v3, :cond_13

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    const/4 v4, 0x4

    if-eq v0, v4, :cond_e

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move v11, v3

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/r$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/C;->c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/C;->d0(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lj2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/t;->G:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/e;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v1, v11}, Lcom/fasterxml/jackson/databind/ser/std/t;->N(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/t;->G(Lcom/fasterxml/jackson/databind/C;Ljava/util/Map;)Z

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

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->H(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/t;->M(Ljava/util/Map;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method public bridge synthetic u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->C(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object p1

    return-object p1
.end method

.method protected w(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    invoke-static {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/h;->j0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final x(Lu2/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    :cond_0
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method protected final y(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, p2, p3, v0}, Lu2/k;->f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->z:Lu2/k;

    :cond_0
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method
