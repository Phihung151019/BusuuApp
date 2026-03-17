.class public abstract Lm2/i;
.super Lm2/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lm2/b;",
        "T:",
        "Lm2/i<",
        "TCFG;TT;>;>",
        "Lm2/h<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final B:Lm2/c;

.field private static final C:I

.field private static final D:I


# instance fields
.field protected final A:Lm2/d;

.field protected final u:Lcom/fasterxml/jackson/databind/introspect/B;

.field protected final v:Lq2/b;

.field protected final w:Lcom/fasterxml/jackson/databind/x;

.field protected final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final y:Lm2/e;

.field protected final z:Lcom/fasterxml/jackson/databind/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lm2/c;->a()Lm2/c;

    move-result-object v0

    sput-object v0, Lm2/i;->B:Lm2/c;

    const-class v0, Lcom/fasterxml/jackson/databind/q;

    invoke-static {v0}, Lm2/h;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lm2/i;->C:I

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->w:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->x:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->y:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->z:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->v:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lm2/i;->D:I

    return-void
.end method

.method protected constructor <init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V
    .locals 1

    sget v0, Lm2/i;->C:I

    invoke-direct {p0, p1, v0}, Lm2/h;-><init>(Lm2/a;I)V

    iput-object p3, p0, Lm2/i;->u:Lcom/fasterxml/jackson/databind/introspect/B;

    iput-object p2, p0, Lm2/i;->v:Lq2/b;

    iput-object p4, p0, Lm2/i;->z:Lcom/fasterxml/jackson/databind/util/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    iput-object p1, p0, Lm2/i;->x:Ljava/lang/Class;

    invoke-static {}, Lm2/e;->b()Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lm2/i;->y:Lm2/e;

    iput-object p5, p0, Lm2/i;->A:Lm2/d;

    return-void
.end method

.method protected constructor <init>(Lm2/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/i<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lm2/h;-><init>(Lm2/h;I)V

    iget-object p2, p1, Lm2/i;->u:Lcom/fasterxml/jackson/databind/introspect/B;

    iput-object p2, p0, Lm2/i;->u:Lcom/fasterxml/jackson/databind/introspect/B;

    iget-object p2, p1, Lm2/i;->v:Lq2/b;

    iput-object p2, p0, Lm2/i;->v:Lq2/b;

    iget-object p2, p1, Lm2/i;->z:Lcom/fasterxml/jackson/databind/util/u;

    iput-object p2, p0, Lm2/i;->z:Lcom/fasterxml/jackson/databind/util/u;

    iget-object p2, p1, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    iput-object p2, p0, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    iget-object p2, p1, Lm2/i;->x:Ljava/lang/Class;

    iput-object p2, p0, Lm2/i;->x:Ljava/lang/Class;

    iget-object p2, p1, Lm2/i;->y:Lm2/e;

    iput-object p2, p0, Lm2/i;->y:Lm2/e;

    iget-object p1, p1, Lm2/i;->A:Lm2/d;

    iput-object p1, p0, Lm2/i;->A:Lm2/d;

    return-void
.end method


# virtual methods
.method protected abstract G(I)Lm2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public H(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm2/i;->z:Lcom/fasterxml/jackson/databind/util/u;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/util/u;->a(Lcom/fasterxml/jackson/databind/j;Lm2/h;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/x;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm2/i;->z:Lcom/fasterxml/jackson/databind/util/u;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/util/u;->b(Ljava/lang/Class;Lm2/h;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final K()Lm2/e;
    .locals 1

    iget-object v0, p0, Lm2/i;->y:Lm2/e;

    return-object v0
.end method

.method public L(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0, p1}, Lm2/d;->a(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm2/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->c()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/p$a;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0, p1}, Lm2/d;->a(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm2/c;->c()Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            ")",
            "Lcom/fasterxml/jackson/annotation/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->J(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lm2/i;->M(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/annotation/p$a;->k(Lcom/fasterxml/jackson/annotation/p$a;Lcom/fasterxml/jackson/annotation/p$a;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->b()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->e()Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    iget v1, p0, Lm2/h;->m:I

    sget v2, Lm2/i;->D:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->w:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/annotation/f$c;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E;->c(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/q;->x:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/annotation/f$c;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E;->a(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/q;->y:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/annotation/f$c;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E;->j(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/q;->z:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/annotation/f$c;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E;->l(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/databind/q;->v:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/annotation/f$c;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E;->g(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final Q()Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    return-object v0
.end method

.method public final R()Lq2/b;
    .locals 1

    iget-object v0, p0, Lm2/i;->v:Lq2/b;

    return-object v0
.end method

.method public final varargs S([Lcom/fasterxml/jackson/databind/q;)Lm2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lm2/h;->m:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lm2/h;->m:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lm2/i;->G(I)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final varargs T([Lcom/fasterxml/jackson/databind/q;)Lm2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lm2/h;->m:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/q;->b()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lm2/h;->m:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lm2/i;->G(I)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->u:Lcom/fasterxml/jackson/databind/introspect/B;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/B;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Lm2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm2/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0, p1}, Lm2/d;->a(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lm2/i;->B:Lm2/c;

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm2/i;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object p2

    invoke-virtual {p2}, Lm2/c;->e()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lm2/i;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/r$b;->m(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0, p1}, Lm2/d;->a(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm2/c;->b()Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm2/h;->t:Lcom/fasterxml/jackson/annotation/k$d;

    return-object p1
.end method

.method public final p(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm2/i;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    invoke-virtual {p1}, Lm2/c;->d()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    invoke-virtual {p0}, Lm2/i;->O()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/r$b;->m(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/fasterxml/jackson/annotation/z$a;
    .locals 1

    iget-object v0, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->d()Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/i;->P()Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    invoke-virtual {p0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/introspect/E;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lm2/i;->A:Lm2/d;

    invoke-virtual {p2, p1}, Lm2/d;->a(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm2/c;->i()Lcom/fasterxml/jackson/annotation/f$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/E;->d(Lcom/fasterxml/jackson/annotation/f$b;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object v0

    :cond_1
    return-object v0
.end method
