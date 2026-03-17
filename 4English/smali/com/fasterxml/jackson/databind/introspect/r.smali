.class public abstract Lcom/fasterxml/jackson/databind/introspect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/q;


# static fields
.field protected static final m:Lcom/fasterxml/jackson/annotation/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/annotation/r$b;->c()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/r;->m:Lcom/fasterxml/jackson/annotation/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/h;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract B()Lcom/fasterxml/jackson/databind/introspect/f;
.end method

.method public abstract D()Lcom/fasterxml/jackson/databind/introspect/i;
.end method

.method public H()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->y()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->Q()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->Q()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract L()Lcom/fasterxml/jackson/databind/introspect/h;
.end method

.method public abstract N()Lcom/fasterxml/jackson/databind/j;
.end method

.method public abstract P()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract Q()Lcom/fasterxml/jackson/databind/introspect/i;
.end method

.method public abstract R()Lcom/fasterxml/jackson/databind/x;
.end method

.method public abstract S()Z
.end method

.method public abstract T()Z
.end method

.method public U(Lcom/fasterxml/jackson/databind/x;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract V()Z
.end method

.method public abstract W()Z
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->W()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/x;
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->H()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract p()Lcom/fasterxml/jackson/annotation/r$b;
.end method

.method public t()Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->v()Lcom/fasterxml/jackson/databind/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/r;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract y()Lcom/fasterxml/jackson/databind/introspect/l;
.end method
