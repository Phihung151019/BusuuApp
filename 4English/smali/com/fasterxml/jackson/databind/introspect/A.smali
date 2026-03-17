.class public Lcom/fasterxml/jackson/databind/introspect/A;
.super Lcom/fasterxml/jackson/databind/introspect/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/A$k;,
        Lcom/fasterxml/jackson/databind/introspect/A$l;,
        Lcom/fasterxml/jackson/databind/introspect/A$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/introspect/r;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/introspect/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Lcom/fasterxml/jackson/databind/b$a;


# instance fields
.field protected transient A:Lcom/fasterxml/jackson/databind/w;

.field protected transient B:Lcom/fasterxml/jackson/databind/b$a;

.field protected final q:Z

.field protected final s:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/h<",
            "*>;"
        }
    .end annotation
.end field

.field protected final t:Lcom/fasterxml/jackson/databind/b;

.field protected final u:Lcom/fasterxml/jackson/databind/x;

.field protected final v:Lcom/fasterxml/jackson/databind/x;

.field protected w:Lcom/fasterxml/jackson/databind/introspect/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "Lcom/fasterxml/jackson/databind/introspect/f;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/fasterxml/jackson/databind/introspect/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "Lcom/fasterxml/jackson/databind/introspect/l;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lcom/fasterxml/jackson/databind/introspect/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Lcom/fasterxml/jackson/databind/introspect/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b$a;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/A;->C:Lcom/fasterxml/jackson/databind/b$a;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/A;Lcom/fasterxml/jackson/databind/x;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/r;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A;->v:Lcom/fasterxml/jackson/databind/x;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->v:Lcom/fasterxml/jackson/databind/x;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    return-void
.end method

.method public constructor <init>(Lm2/h;Lcom/fasterxml/jackson/databind/b;ZLcom/fasterxml/jackson/databind/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Z",
            "Lcom/fasterxml/jackson/databind/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/A;-><init>(Lm2/h;Lcom/fasterxml/jackson/databind/b;ZLcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/x;)V

    return-void
.end method

.method protected constructor <init>(Lm2/h;Lcom/fasterxml/jackson/databind/b;ZLcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Z",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/databind/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/r;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/A;->v:Lcom/fasterxml/jackson/databind/x;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    return-void
.end method

.method private static J0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A$k;->a(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p0

    return-object p0
.end method

.method private Z(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->c:Lcom/fasterxml/jackson/databind/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->c:Lcom/fasterxml/jackson/databind/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/o;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/h;->p(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/a;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/fasterxml/jackson/databind/introspect/A;->d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/A$k;->c(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$k;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    return-object p1
.end method

.method private e0(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/A$k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->c:Lcom/fasterxml/jackson/databind/x;

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v1, :cond_1

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/A;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/A;->v:Lcom/fasterxml/jackson/databind/x;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/A;-><init>(Lm2/h;Lcom/fasterxml/jackson/databind/b;ZLcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/x;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/A$k;->c(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/A$k;->c(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/A$k;->c(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/A$k;->c(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method private h0(Lcom/fasterxml/jackson/databind/introspect/A$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->c:Lcom/fasterxml/jackson/databind/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->c:Lcom/fasterxml/jackson/databind/x;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private k0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/o;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->j()Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object v0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->k0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o;->f(Lcom/fasterxml/jackson/databind/introspect/o;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private varargs n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/o;"
        }
    .end annotation

    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->k0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/A;->n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o;->f(Lcom/fasterxml/jackson/databind/introspect/o;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private p0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/A$k;->e()Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    return-object p1
.end method

.method private r0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/A$k;->g()Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    return-object p1
.end method

.method private t0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/A$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/A$k;->b()Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/h;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/A$l;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$l;-><init>(Lcom/fasterxml/jackson/databind/introspect/A$k;)V

    return-object v1
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->c0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->c0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->c0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->c0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Lcom/fasterxml/jackson/databind/introspect/f;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/f;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/f;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/f;->k()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public B0(Lcom/fasterxml/jackson/databind/introspect/A;)I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public C0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->e0(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/A$k;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->e0(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/A$k;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->e0(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/A$k;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->e0(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/A$k;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public D()Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/i;->k()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/i;->k()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/A;->m0(Lcom/fasterxml/jackson/databind/introspect/i;)I

    move-result v2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->m0(Lcom/fasterxml/jackson/databind/introspect/i;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A$k;->f()Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0
.end method

.method public D0()Lcom/fasterxml/jackson/annotation/u$a;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$j;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$j;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    sget-object v1, Lcom/fasterxml/jackson/annotation/u$a;->m:Lcom/fasterxml/jackson/annotation/u$a;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->G0(Lcom/fasterxml/jackson/databind/introspect/A$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/u$a;

    return-object v0
.end method

.method public E0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->h0(Lcom/fasterxml/jackson/databind/introspect/A$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->h0(Lcom/fasterxml/jackson/databind/introspect/A$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->h0(Lcom/fasterxml/jackson/databind/introspect/A$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->h0(Lcom/fasterxml/jackson/databind/introspect/A$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$m<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method protected G0(Lcom/fasterxml/jackson/databind/introspect/A$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/A$m<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/A$m;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->v:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    filled-new-array {p1, v1, v2, v3}, [Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    filled-new-array {p1, v1, v2}, [Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    filled-new-array {p1, v1, v2, v3}, [Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    filled-new-array {p1, v1, v2}, [Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    filled-new-array {p1, v1}, [Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->n0(I[Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->d0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    :cond_4
    :goto_0
    return-void
.end method

.method public L()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->H()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->p0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->p0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->p0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->p0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public N()Lcom/fasterxml/jackson/databind/j;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->y()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->Q()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0
.end method

.method public N0(Z)Lcom/fasterxml/jackson/annotation/u$a;
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->D0()Lcom/fasterxml/jackson/annotation/u$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/u$a;->m:Lcom/fasterxml/jackson/annotation/u$a;

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/A$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->r0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->r0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->r0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->r0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-eqz p1, :cond_4

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-nez p1, :cond_4

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public P()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->N()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public P0()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->t0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->t0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->t0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->t0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public Q()Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/i;->k()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/i;->k()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/A;->s0(Lcom/fasterxml/jackson/databind/introspect/i;)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->s0(Lcom/fasterxml/jackson/databind/introspect/i;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/b;->r0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/introspect/i;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/i;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A$k;->f()Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0
.end method

.method public Q0(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/introspect/A;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public R()Lcom/fasterxml/jackson/databind/x;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->L()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->c0(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/x;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;Lcom/fasterxml/jackson/databind/x;)V

    :goto_0
    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U(Lcom/fasterxml/jackson/databind/x;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->a0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->a0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->a0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->Z(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->Z(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->Z(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->Z(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->Z(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y()Z
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$d;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->B0(Lcom/fasterxml/jackson/databind/introspect/A;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    return-object v0
.end method

.method protected f0()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$h;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$h;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected g0()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$f;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$f;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/w;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->A:Lcom/fasterxml/jackson/databind/w;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->j0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->i0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->f0()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/w;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->A:Lcom/fasterxml/jackson/databind/w;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/w;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->A:Lcom/fasterxml/jackson/databind/w;

    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->A:Lcom/fasterxml/jackson/databind/w;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->l0(Lcom/fasterxml/jackson/databind/w;)Lcom/fasterxml/jackson/databind/w;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->A:Lcom/fasterxml/jackson/databind/w;

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->A:Lcom/fasterxml/jackson/databind/w;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected i0()Ljava/lang/Integer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$g;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$g;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected j0()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$e;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected l0(Lcom/fasterxml/jackson/databind/w;)Lcom/fasterxml/jackson/databind/w;
    .locals 7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->L()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/w$a;->b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/w$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/w;->g(Lcom/fasterxml/jackson/databind/w$a;)Lcom/fasterxml/jackson/databind/w;

    move-result-object p1

    :cond_0
    move v2, v5

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/b;->V(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/z$a;->f()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/z$a;->e()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/A;->P()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    invoke-virtual {v6, v4}, Lm2/h;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object v4

    invoke-virtual {v4}, Lm2/c;->h()Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/z$a;->f()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/z$a;->e()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lm2/c;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/w$a;->c(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/w$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/w;->g(Lcom/fasterxml/jackson/databind/w$a;)Lcom/fasterxml/jackson/databind/w;

    move-result-object p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    invoke-virtual {v4}, Lm2/h;->r()Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/z$a;->f()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/z$a;->e()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->s:Lm2/h;

    invoke-virtual {v2}, Lm2/h;->n()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/w$a;->a(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/w$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/w;->g(Lcom/fasterxml/jackson/databind/w$a;)Lcom/fasterxml/jackson/databind/w;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1, v3, v0}, Lcom/fasterxml/jackson/databind/w;->h(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Lcom/fasterxml/jackson/databind/w;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method protected m0(Lcom/fasterxml/jackson/databind/introspect/i;)I
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public p()Lcom/fasterxml/jackson/annotation/r$b;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->K(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/annotation/r$b;->c()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected s0(Lcom/fasterxml/jackson/databind/introspect/i;)I
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public t()Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$i;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$i;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->u:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lcom/fasterxml/jackson/databind/introspect/A;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->J0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->J0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->J0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/A;->J0(Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/introspect/A$k;)Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public v()Lcom/fasterxml/jackson/databind/b$a;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->B:Lcom/fasterxml/jackson/databind/b$a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/A;->C:Lcom/fasterxml/jackson/databind/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$c;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$c;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b$a;

    if-nez v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/A;->C:Lcom/fasterxml/jackson/databind/b$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A;->B:Lcom/fasterxml/jackson/databind/b$a;

    return-object v0
.end method

.method public v0(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/x;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/A$k;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public w()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A$b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/A$b;-><init>(Lcom/fasterxml/jackson/databind/introspect/A;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->F0(Lcom/fasterxml/jackson/databind/introspect/A$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public w0(Lcom/fasterxml/jackson/databind/introspect/f;Lcom/fasterxml/jackson/databind/x;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/A$k;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public x0(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/x;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/A$k;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public y()Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/l;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/l;->r()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v1

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/l;

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->b:Lcom/fasterxml/jackson/databind/introspect/A$k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/l;

    return-object v0
.end method

.method public y0(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/x;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/A$k;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/A$k;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/A$k;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    return-void
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->w:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->b0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->y:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->b0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->z:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->b0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A;->x:Lcom/fasterxml/jackson/databind/introspect/A$k;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->b0(Lcom/fasterxml/jackson/databind/introspect/A$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
