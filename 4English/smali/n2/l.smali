.class Ln2/l;
.super Ln2/z;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected final u:Z

.field protected final v:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected final w:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation
.end field

.field protected final x:Lcom/fasterxml/jackson/databind/deser/y;

.field protected final y:[Lcom/fasterxml/jackson/databind/deser/v;

.field private transient z:Lcom/fasterxml/jackson/databind/deser/impl/u;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ln2/l;->v:Lcom/fasterxml/jackson/databind/introspect/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln2/l;->u:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/l;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Ln2/l;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object p1, p0, Ln2/l;->x:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p1, p0, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ln2/l;->v:Lcom/fasterxml/jackson/databind/introspect/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln2/l;->u:Z

    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Ln2/l;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Ln2/l;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object p4, p0, Ln2/l;->x:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p5, p0, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method

.method protected constructor <init>(Ln2/l;Lcom/fasterxml/jackson/databind/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/l;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ln2/z;->m:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Ln2/l;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Ln2/l;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Ln2/l;->v:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object v0, p0, Ln2/l;->v:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-boolean v0, p1, Ln2/l;->u:Z

    iput-boolean v0, p0, Ln2/l;->u:Z

    iget-object v0, p1, Ln2/l;->x:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object v0, p0, Ln2/l;->x:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object p1, p1, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p1, p0, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Ln2/l;->w:Lcom/fasterxml/jackson/databind/k;

    return-void
.end method

.method private w0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->H:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/fasterxml/jackson/core/k;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/l;->w:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/l;->t:Lcom/fasterxml/jackson/databind/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    if-nez v1, :cond_0

    new-instance v1, Ln2/l;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ln2/l;-><init>(Ln2/l;Lcom/fasterxml/jackson/databind/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/l;->w:Lcom/fasterxml/jackson/databind/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ln2/l;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln2/l;->z:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/l;->x:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v1, p0, Ln2/l;->y:[Lcom/fasterxml/jackson/databind/deser/v;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->K:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;Z)Lcom/fasterxml/jackson/databind/deser/impl/u;

    move-result-object v0

    iput-object v0, p0, Ln2/l;->z:Lcom/fasterxml/jackson/databind/deser/impl/u;

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Ln2/l;->z:Lcom/fasterxml/jackson/databind/deser/impl/u;

    invoke-virtual {p0, p1, p2, v0}, Ln2/l;->v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Ln2/l;->v:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object v2, p0, Ln2/z;->m:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/i;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/h;->P:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/g;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    :try_start_1
    iget-object p1, p0, Ln2/l;->v:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/g;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/l;->w:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/l;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lq2/c;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ln2/z;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Ln2/l;->x0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Ln2/l;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected x0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ln2/l;->w0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/l;->s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method
