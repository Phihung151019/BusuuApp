.class public final Lcom/fasterxml/jackson/databind/A;
.super Lm2/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/i<",
        "Lcom/fasterxml/jackson/databind/B;",
        "Lcom/fasterxml/jackson/databind/A;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final K:Lcom/fasterxml/jackson/core/o;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final E:Lcom/fasterxml/jackson/core/o;

.field protected final F:I

.field protected final G:I

.field protected final H:I

.field protected final I:I

.field protected final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/A;->K:Lcom/fasterxml/jackson/core/o;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/A;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/i;-><init>(Lm2/i;I)V

    iput p3, p0, Lcom/fasterxml/jackson/databind/A;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/A;->E:Lcom/fasterxml/jackson/core/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/A;->E:Lcom/fasterxml/jackson/core/o;

    iput p4, p0, Lcom/fasterxml/jackson/databind/A;->G:I

    iput p5, p0, Lcom/fasterxml/jackson/databind/A;->H:I

    iput p6, p0, Lcom/fasterxml/jackson/databind/A;->I:I

    iput p7, p0, Lcom/fasterxml/jackson/databind/A;->J:I

    return-void
.end method

.method public constructor <init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm2/i;-><init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V

    const-class p1, Lcom/fasterxml/jackson/databind/B;

    invoke-static {p1}, Lm2/h;->c(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/A;->F:I

    sget-object p1, Lcom/fasterxml/jackson/databind/A;->K:Lcom/fasterxml/jackson/core/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/A;->E:Lcom/fasterxml/jackson/core/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/A;->G:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/A;->H:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/A;->I:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/A;->J:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic G(I)Lm2/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/A;->U(I)Lcom/fasterxml/jackson/databind/A;

    move-result-object p1

    return-object p1
.end method

.method protected final U(I)Lcom/fasterxml/jackson/databind/A;
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/databind/A;

    iget v3, p0, Lcom/fasterxml/jackson/databind/A;->F:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/A;->G:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/A;->H:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/A;->I:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/A;->J:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/A;-><init>(Lcom/fasterxml/jackson/databind/A;IIIIII)V

    return-object v8
.end method

.method public V()Lcom/fasterxml/jackson/core/o;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/A;->E:Lcom/fasterxml/jackson/core/o;

    instance-of v1, v0, Lk2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lk2/f;

    invoke-interface {v0}, Lk2/f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/o;

    :cond_0
    return-object v0
.end method

.method public W()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X(Lcom/fasterxml/jackson/core/g;)V
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->t:Lcom/fasterxml/jackson/databind/B;

    iget v1, p0, Lcom/fasterxml/jackson/databind/A;->F:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/B;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->w()Lcom/fasterxml/jackson/core/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/A;->V()Lcom/fasterxml/jackson/core/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->D(Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/core/g;

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/B;->K:Lcom/fasterxml/jackson/databind/B;

    iget v1, p0, Lcom/fasterxml/jackson/databind/A;->F:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/B;->d(I)Z

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/A;->H:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/databind/A;->G:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->y:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/g;->y(II)Lcom/fasterxml/jackson/core/g;

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/databind/A;->J:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/fasterxml/jackson/databind/A;->I:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/g;->x(II)Lcom/fasterxml/jackson/core/g;

    :cond_4
    return-void
.end method

.method public Y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;
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

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/s;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/fasterxml/jackson/databind/B;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/A;->F:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/B;->b()I

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
