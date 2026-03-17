.class public abstract Lcom/fasterxml/jackson/databind/C;
.super Lcom/fasterxml/jackson/databind/e;
.source "SourceFile"


# static fields
.field public static final C:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final D:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Ljava/text/DateFormat;

.field protected final B:Z

.field protected final m:Lcom/fasterxml/jackson/databind/A;

.field protected final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final s:Lcom/fasterxml/jackson/databind/ser/q;

.field protected final t:Lcom/fasterxml/jackson/databind/ser/p;

.field protected transient u:Lm2/e;

.field protected v:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field protected y:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Lu2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lu2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/C;->C:Lcom/fasterxml/jackson/databind/o;

    new-instance v0, Lu2/p;

    invoke-direct {v0}, Lu2/p;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/C;->D:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/C;->D:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->v:Lcom/fasterxml/jackson/databind/o;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/u;->s:Lcom/fasterxml/jackson/databind/ser/std/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    sget-object v0, Lcom/fasterxml/jackson/databind/C;->C:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->y:Lcom/fasterxml/jackson/databind/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->s:Lcom/fasterxml/jackson/databind/ser/q;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/p;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->q:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->u:Lm2/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/C;->B:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/C;->D:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->v:Lcom/fasterxml/jackson/databind/o;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/u;->s:Lcom/fasterxml/jackson/databind/ser/std/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    sget-object v0, Lcom/fasterxml/jackson/databind/C;->C:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->y:Lcom/fasterxml/jackson/databind/o;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/C;->s:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/C;->v:Lcom/fasterxml/jackson/databind/o;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/C;->v:Lcom/fasterxml/jackson/databind/o;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/C;->w:Lcom/fasterxml/jackson/databind/o;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/C;->w:Lcom/fasterxml/jackson/databind/o;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/C;->y:Lcom/fasterxml/jackson/databind/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/C;->y:Lcom/fasterxml/jackson/databind/o;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/C;->B:Z

    invoke-virtual {p2}, Lm2/i;->J()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/C;->q:Ljava/lang/Class;

    invoke-virtual {p2}, Lm2/i;->K()Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/C;->u:Lm2/e;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/p;->f()Lu2/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/C;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/C;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {p1, v0, p2, p0}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/C;->K(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    return-void
.end method

.method public C(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->s:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->w:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/C;->t(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/C;->C(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->y:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method public F(Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method public abstract G(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;)Lu2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;)",
            "Lu2/s;"
        }
    .end annotation
.end method

.method public H(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->e(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->i(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->p(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->j(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/p;->i(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/fasterxml/jackson/databind/j;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->c(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/C;->M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->s:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/q;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lq2/f;->a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;

    move-result-object p3

    new-instance v1, Lu2/o;

    invoke-direct {v1, p3, v0}, Lu2/o;-><init>(Lq2/f;Lcom/fasterxml/jackson/databind/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/p;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V

    :cond_3
    return-object v0
.end method

.method public K(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->s:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v2, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/q;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lq2/f;->a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;

    move-result-object p3

    new-instance v1, Lu2/o;

    invoke-direct {v1, p3, v0}, Lu2/o;-><init>(Lq2/f;Lcom/fasterxml/jackson/databind/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/p;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    :cond_3
    return-object v0
.end method

.method public L(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->e(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->i(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->p(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/C;->k0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->e(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->i(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->p(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/C;->b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->j(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/p;->i(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->z:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->j(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v1, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/p;->i(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/C;->b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->q:Ljava/lang/Class;

    return-object v0
.end method

.method public final Q()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    return-object v0
.end method

.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->u:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/fasterxml/jackson/databind/A;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    return-object v0
.end method

.method public T()Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->x:Lcom/fasterxml/jackson/databind/o;

    return-object v0
.end method

.method public final U(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lm2/i;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/A;->W()Lcom/fasterxml/jackson/databind/ser/k;

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract W()Lcom/fasterxml/jackson/core/g;
.end method

.method public X()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/h;->v()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/h;->x()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/C;->v:Lcom/fasterxml/jackson/databind/o;

    return-object p1

    :cond_0
    new-instance v0, Lu2/p;

    invoke-direct {v0, p1}, Lu2/p;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/i;->b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/i;->b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract c0(Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation
.end method

.method public abstract d0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation
.end method

.method public final e0(Lcom/fasterxml/jackson/databind/q;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    return p1
.end method

.method public final f0(Lcom/fasterxml/jackson/databind/B;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p1

    return p1
.end method

.method public varargs g0(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->W()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/l;->g(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lm2/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->W()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lo2/b;->u(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final i()Lcom/fasterxml/jackson/databind/type/n;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    return-object v0
.end method

.method public varargs i0(Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    filled-new-array {v0, p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->W()Lcom/fasterxml/jackson/core/g;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, Lo2/b;->t(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public j(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 2

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1, p2}, Lo2/e;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs j0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid type definition for type %s: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->W()Lcom/fasterxml/jackson/core/g;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lo2/b;->t(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public varargs k0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/C;->g0(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public varargs l0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->W()Lcom/fasterxml/jackson/core/g;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/fasterxml/jackson/databind/l;->h(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->W()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lo2/b;->u(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public abstract m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
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
.end method

.method public n0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/C;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->u:Lm2/e;

    invoke-virtual {v0, p1, p2}, Lm2/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/C;->u:Lm2/e;

    return-object p0
.end method

.method protected p(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
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

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/C;->r(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/C;->l0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/p;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    return-object v0
.end method

.method protected q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/C;->r(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/C;->l0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/p;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    return-object v1
.end method

.method protected r(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->t:Lcom/fasterxml/jackson/databind/ser/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/C;->s:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final s()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->A:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/h;->k()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/C;->A:Ljava/text/DateFormat;

    return-object v0
.end method

.method protected t(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
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

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/C;->b0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method protected u(Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
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

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    return-object p1
.end method

.method protected v(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->k0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/C;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/C;->m:Lcom/fasterxml/jackson/databind/A;

    invoke-virtual {v0}, Lm2/h;->b()Z

    move-result v0

    return v0
.end method

.method public x(JLcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->B:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->s()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/util/Date;Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->B:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->s()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/util/Date;Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/B;->A:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/g;->v0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/C;->s()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
