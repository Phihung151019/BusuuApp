.class public final Lcom/fasterxml/jackson/databind/f;
.super Lm2/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/i<",
        "Lcom/fasterxml/jackson/databind/h;",
        "Lcom/fasterxml/jackson/databind/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final E:Lcom/fasterxml/jackson/databind/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/o<",
            "Lcom/fasterxml/jackson/databind/deser/n;",
            ">;"
        }
    .end annotation
.end field

.field protected final F:Lt2/l;

.field protected final G:I

.field protected final H:I

.field protected final I:I

.field protected final J:I

.field protected final K:I


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/f;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/i;-><init>(Lm2/i;I)V

    iput p3, p0, Lcom/fasterxml/jackson/databind/f;->G:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/f;->F:Lt2/l;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/f;->F:Lt2/l;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/f;->E:Lcom/fasterxml/jackson/databind/util/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/f;->E:Lcom/fasterxml/jackson/databind/util/o;

    iput p4, p0, Lcom/fasterxml/jackson/databind/f;->H:I

    iput p5, p0, Lcom/fasterxml/jackson/databind/f;->I:I

    iput p6, p0, Lcom/fasterxml/jackson/databind/f;->J:I

    iput p7, p0, Lcom/fasterxml/jackson/databind/f;->K:I

    return-void
.end method

.method public constructor <init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm2/i;-><init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V

    const-class p1, Lcom/fasterxml/jackson/databind/h;

    invoke-static {p1}, Lm2/h;->c(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/f;->G:I

    sget-object p1, Lt2/l;->t:Lt2/l;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/f;->F:Lt2/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/f;->E:Lcom/fasterxml/jackson/databind/util/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/f;->H:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/f;->I:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/f;->J:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/f;->K:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic G(I)Lm2/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/f;->U(I)Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    return-object p1
.end method

.method protected final U(I)Lcom/fasterxml/jackson/databind/f;
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/databind/f;

    iget v3, p0, Lcom/fasterxml/jackson/databind/f;->G:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/f;->H:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/f;->I:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/f;->J:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/f;->K:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/f;-><init>(Lcom/fasterxml/jackson/databind/f;IIIIII)V

    return-object v8
.end method

.method public V(Lcom/fasterxml/jackson/databind/j;)Lq2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-virtual {p0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/b;->Y(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lm2/h;->s(Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm2/i;->R()Lq2/b;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lq2/b;->c(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lq2/e;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/c;

    move-result-object p1

    return-object p1
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/f;->G:I

    return v0
.end method

.method public final X()Lt2/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/f;->F:Lt2/l;

    return-object v0
.end method

.method public Y()Lcom/fasterxml/jackson/databind/util/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/o<",
            "Lcom/fasterxml/jackson/databind/deser/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/f;->E:Lcom/fasterxml/jackson/databind/util/o;

    return-object v0
.end method

.method public Z(Lcom/fasterxml/jackson/core/j;)V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/f;->I:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/databind/f;->H:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/j;->O0(II)Lcom/fasterxml/jackson/core/j;

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/f;->K:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/databind/f;->J:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/j;->N0(II)Lcom/fasterxml/jackson/core/j;

    :cond_1
    return-void
.end method

.method public a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/c;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->i()Lcom/fasterxml/jackson/databind/introspect/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/s;->c(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/c;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->i()Lcom/fasterxml/jackson/databind/introspect/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/s;->d(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/c;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->i()Lcom/fasterxml/jackson/databind/introspect/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/s;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/fasterxml/jackson/databind/h;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/f;->G:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lm2/i;->w:Lcom/fasterxml/jackson/databind/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->K:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/f;->d0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    return v0
.end method
