.class public abstract Ln2/v;
.super Ln2/z;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/v$d;,
        Ln2/v$e;,
        Ln2/v$g;,
        Ln2/v$f;,
        Ln2/v$h;,
        Ln2/v$b;,
        Ln2/v$a;,
        Ln2/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln2/z<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation


# instance fields
.field protected final t:Ljava/lang/Boolean;

.field private transient u:Ljava/lang/Object;

.field protected final v:Lcom/fasterxml/jackson/databind/deser/s;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/v;->t:Ljava/lang/Boolean;

    iput-object p1, p0, Ln2/v;->v:Lcom/fasterxml/jackson/databind/deser/s;

    return-void
.end method

.method protected constructor <init>(Ln2/v;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/v<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Ln2/z;->m:Ljava/lang/Class;

    invoke-direct {p0, p1}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Ln2/v;->t:Ljava/lang/Boolean;

    iput-object p2, p0, Ln2/v;->v:Lcom/fasterxml/jackson/databind/deser/s;

    return-void
.end method

.method public static w0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Ln2/v$f;->w:Ln2/v$f;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Ln2/v$g;->w:Ln2/v$g;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    new-instance p0, Ln2/v$b;

    invoke-direct {p0}, Ln2/v$b;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Ln2/v$h;

    invoke-direct {p0}, Ln2/v$h;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    new-instance p0, Ln2/v$e;

    invoke-direct {p0}, Ln2/v$e;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    new-instance p0, Ln2/v$d;

    invoke-direct {p0}, Ln2/v$d;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p0, Ln2/v$a;

    invoke-direct {p0}, Ln2/v$a;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    new-instance p0, Ln2/v$c;

    invoke-direct {p0}, Ln2/v$c;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
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

    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    sget-object v1, Lcom/fasterxml/jackson/annotation/k$a;->m:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ln2/z;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ln2/z;->i0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/annotation/H;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/H;->q:Lcom/fasterxml/jackson/annotation/H;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/impl/p;->e()Lcom/fasterxml/jackson/databind/deser/impl/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/annotation/H;->s:Lcom/fasterxml/jackson/annotation/H;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/q;->c(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/impl/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/q;->a(Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/deser/impl/q;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ln2/v;->t:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Ln2/v;->v:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Ln2/v;->z0(Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Ln2/v;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/a;->q:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object p1, p0, Ln2/v;->u:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln2/v;->v0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln2/v;->u:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected abstract u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method protected abstract v0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->L:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ln2/v;->t:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->I:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln2/v;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract z0(Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ln2/v<",
            "*>;"
        }
    .end annotation
.end method
