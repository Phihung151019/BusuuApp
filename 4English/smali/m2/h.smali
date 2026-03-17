.class public abstract Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm2/h<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final s:Lcom/fasterxml/jackson/annotation/r$b;

.field private static final serialVersionUID:J = 0x2L

.field protected static final t:Lcom/fasterxml/jackson/annotation/k$d;


# instance fields
.field protected final m:I

.field protected final q:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/annotation/r$b;->c()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    sput-object v0, Lm2/h;->s:Lcom/fasterxml/jackson/annotation/r$b;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/k$d;->b()Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object v0

    sput-object v0, Lm2/h;->t:Lcom/fasterxml/jackson/annotation/k$d;

    return-void
.end method

.method protected constructor <init>(Lm2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->q:Lm2/a;

    iput p2, p0, Lm2/h;->m:I

    return-void
.end method

.method protected constructor <init>(Lm2/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm2/h;->q:Lm2/a;

    iput-object p1, p0, Lm2/h;->q:Lm2/a;

    iput p2, p0, Lm2/h;->m:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lm2/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lm2/b;

    invoke-interface {v3}, Lm2/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lm2/b;->b()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/h;->z(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->s:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    return v0
.end method

.method public final C(Lcom/fasterxml/jackson/databind/q;)Z
    .locals 1

    iget v0, p0, Lm2/h;->m:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/q;->b()I

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

.method public final D()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->J:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    return v0
.end method

.method public E(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Lq2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Ljava/lang/Class<",
            "+",
            "Lq2/d;",
            ">;)",
            "Lq2/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->u()Lm2/g;

    invoke-virtual {p0}, Lm2/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/d;

    return-object p1
.end method

.method public F(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Lq2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Ljava/lang/Class<",
            "+",
            "Lq2/e<",
            "*>;>;)",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->u()Lm2/g;

    invoke-virtual {p0}, Lm2/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/e;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->E:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/fasterxml/jackson/core/p;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/j;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/n;->E(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->s:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/x;->m:Lcom/fasterxml/jackson/databind/introspect/x;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/core/a;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->b()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/introspect/s;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->c()Lcom/fasterxml/jackson/databind/introspect/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Ljava/lang/Class;)Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm2/c;"
        }
    .end annotation
.end method

.method public final k()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->d()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
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
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/r$b;",
            ")",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm2/h;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    invoke-virtual {p1}, Lm2/c;->d()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm2/h;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object p2

    invoke-virtual {p2}, Lm2/c;->e()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/r$b;->j([Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation
.end method

.method public q(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/r$b;",
            ")",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm2/h;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object p1

    invoke-virtual {p1}, Lm2/c;->d()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract r()Lcom/fasterxml/jackson/annotation/z$a;
.end method

.method public final s(Lcom/fasterxml/jackson/databind/j;)Lq2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {p1}, Lm2/a;->j()Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/E;
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
.end method

.method public final u()Lm2/g;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->e()Lm2/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->f()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/fasterxml/jackson/databind/y;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->g()Lcom/fasterxml/jackson/databind/y;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->h()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/fasterxml/jackson/databind/type/n;
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;
    .locals 1

    invoke-virtual {p0}, Lm2/h;->i()Lcom/fasterxml/jackson/databind/introspect/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/s;->a(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p1

    return-object p1
.end method
