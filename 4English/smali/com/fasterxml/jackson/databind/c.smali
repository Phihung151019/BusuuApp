.class public abstract Lcom/fasterxml/jackson/databind/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c;->a:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method


# virtual methods
.method public abstract A(Z)Ljava/lang/Object;
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->t()Z

    move-result v0

    return v0
.end method

.method public abstract a()Lcom/fasterxml/jackson/databind/introspect/h;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/introspect/h;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/introspect/d;
.end method

.method public abstract e()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;
.end method

.method public varargs abstract h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/fasterxml/jackson/databind/introspect/h;
.end method

.method public abstract k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/i;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract m()Ll2/e$a;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;
.end method

.method public abstract p()Lcom/fasterxml/jackson/databind/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c;->a:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Lcom/fasterxml/jackson/databind/util/b;
.end method

.method public abstract t()Lcom/fasterxml/jackson/databind/introspect/b;
.end method

.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()Lcom/fasterxml/jackson/databind/introspect/y;
.end method

.method public y()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c;->a:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public abstract z()Z
.end method
