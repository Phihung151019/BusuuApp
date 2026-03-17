.class public Lcom/fasterxml/jackson/databind/introspect/v;
.super Lcom/fasterxml/jackson/databind/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final s:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L

.field private static final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lp2/a;


# instance fields
.field protected transient m:Lcom/fasterxml/jackson/databind/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/n<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, Lcom/fasterxml/jackson/annotation/g;

    const-class v7, Lcom/fasterxml/jackson/annotation/s;

    const-class v0, Ll2/f;

    const-class v1, Lcom/fasterxml/jackson/annotation/G;

    const-class v2, Lcom/fasterxml/jackson/annotation/k;

    const-class v3, Lcom/fasterxml/jackson/annotation/C;

    const-class v4, Lcom/fasterxml/jackson/annotation/x;

    const-class v5, Lcom/fasterxml/jackson/annotation/E;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->s:[Ljava/lang/Class;

    const-class v7, Lcom/fasterxml/jackson/annotation/s;

    const-class v8, Lcom/fasterxml/jackson/annotation/t;

    const-class v1, Ll2/c;

    const-class v2, Lcom/fasterxml/jackson/annotation/G;

    const-class v3, Lcom/fasterxml/jackson/annotation/k;

    const-class v4, Lcom/fasterxml/jackson/annotation/C;

    const-class v5, Lcom/fasterxml/jackson/annotation/E;

    const-class v6, Lcom/fasterxml/jackson/annotation/g;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->t:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lp2/a;->f()Lp2/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->u:Lp2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/n;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->m:Lcom/fasterxml/jackson/databind/util/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->q:Z

    return-void
.end method

.method private C0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->X(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->X(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private D0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->X(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->X(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private F0(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/v$a;->a:[I

    invoke-interface {p1}, Ll2/f;->include()Ll2/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/annotation/r$a;->t:Lcom/fasterxml/jackson/annotation/r$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->n(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/annotation/r$a;->u:Lcom/fasterxml/jackson/annotation/r$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->n(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/annotation/r$a;->q:Lcom/fasterxml/jackson/annotation/r$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->n(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/annotation/r$a;->m:Lcom/fasterxml/jackson/annotation/r$a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/r$b;->n(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p2
.end method

.method private final z0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/w;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/w;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/w;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 4

    const-class v0, Lcom/fasterxml/jackson/annotation/m;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/m;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/m;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/annotation/K;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/m;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/y;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/m;->resolver()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/fasterxml/jackson/databind/introspect/y;-><init>(Lcom/fasterxml/jackson/databind/x;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected A0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lq2/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/C;

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/C;

    const-class v1, Ll2/h;

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ll2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ll2/h;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lm2/h;->F(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Lq2/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/C;->use()Lcom/fasterxml/jackson/annotation/C$b;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/annotation/C$b;->q:Lcom/fasterxml/jackson/annotation/C$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/v;->u0()Lr2/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/v;->v0()Lr2/m;

    move-result-object v1

    :goto_0
    const-class v3, Ll2/g;

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ll2/g;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ll2/g;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lm2/h;->E(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Lq2/d;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Lq2/d;->c(Lcom/fasterxml/jackson/databind/j;)V

    :cond_5
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/C;->use()Lcom/fasterxml/jackson/annotation/C$b;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lq2/e;->g(Lcom/fasterxml/jackson/annotation/C$b;Lq2/d;)Lq2/e;

    move-result-object p1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/C;->include()Lcom/fasterxml/jackson/annotation/C$a;

    move-result-object p3

    sget-object v1, Lcom/fasterxml/jackson/annotation/C$a;->t:Lcom/fasterxml/jackson/annotation/C$a;

    if-ne p3, v1, :cond_6

    instance-of p2, p2, Lcom/fasterxml/jackson/databind/introspect/b;

    if-eqz p2, :cond_6

    sget-object p3, Lcom/fasterxml/jackson/annotation/C$a;->m:Lcom/fasterxml/jackson/annotation/C$a;

    :cond_6
    invoke-interface {p1, p3}, Lq2/e;->f(Lcom/fasterxml/jackson/annotation/C$a;)Lq2/e;

    move-result-object p1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/C;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq2/e;->c(Ljava/lang/String;)Lq2/e;

    move-result-object p1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/C;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/fasterxml/jackson/annotation/C$c;

    if-eq p2, p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1, p2}, Lq2/e;->d(Ljava/lang/Class;)Lq2/e;

    move-result-object p1

    :cond_7
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/C;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Lq2/e;->a(Z)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/n;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/n;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/y;->a()Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object p2

    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/n;->alwaysAsId()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/y;->g(Z)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object p1

    return-object p1
.end method

.method protected B0(Lcom/fasterxml/jackson/databind/introspect/a;)Z
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/o;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/o;->value()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->u:Lp2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp2/a;->b(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ll2/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public D(Lcom/fasterxml/jackson/databind/introspect/b;)Ll2/e$a;
    .locals 1

    const-class v0, Ll2/e;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/e$a;

    invoke-direct {v0, p1}, Ll2/e$a;-><init>(Ll2/e;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public E(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/u$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/u;->access()Lcom/fasterxml/jackson/annotation/u$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected E0(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/x;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/x;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/c;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public G(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lq2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/v;->A0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/u;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/u;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/v;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/v;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public J(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/p$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/p;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/p;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/annotation/p$a;->f()Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/p$a;->i(Lcom/fasterxml/jackson/annotation/p;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/r$b;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/annotation/r;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/annotation/r$b;->c()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/annotation/r$b;->d(Lcom/fasterxml/jackson/annotation/r;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/r$b;->h()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->F0(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/u;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lq2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lj2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/v;->A0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/b$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/s;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/s;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/b$a;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/g;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/b$a;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/x;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/annotation/y;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/y;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/y;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/x;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/util/k$a;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/util/k$a;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(Lcom/fasterxml/jackson/databind/introspect/b;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/w;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/w;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public S(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/v;->z0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/fasterxml/jackson/databind/introspect/a;)Ll2/f$b;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/f;->typing()Ll2/f$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public U(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll2/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/o$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/x;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/x;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/y;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/y;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/z$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/z;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/z;

    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/z$a;->d(Lcom/fasterxml/jackson/annotation/z;)Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/A;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/A;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/A;->value()[Lcom/fasterxml/jackson/annotation/A$a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Lq2/a;

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/A$a;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/A$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lq2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public X(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/D;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/D;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/D;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Y(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;)Lq2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/v;->A0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/p;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/E;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/E;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/E;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/E;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/E;->suffix()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/p;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/i;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/i;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b0(Lcom/fasterxml/jackson/databind/introspect/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/G;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/G;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/G;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ll2/b;

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll2/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ll2/b;->prepend()Z

    move-result v1

    invoke-interface {v0}, Ll2/b;->attrs()[Ll2/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    :cond_1
    aget-object v7, v2, v6

    invoke-virtual {p0, v7, p1, p2, v5}, Lcom/fasterxml/jackson/databind/introspect/v;->w0(Ll2/b$a;Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ll2/b;->props()[Ll2/b$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    invoke-virtual {p0, v3, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/v;->x0(Ll2/b$b;Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public d0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/d;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/d;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/introspect/E;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/E;->i(Lcom/fasterxml/jackson/annotation/f;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public e0(Lcom/fasterxml/jackson/databind/introspect/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/d;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll2/c;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/k$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/e;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/e;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll2/f;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/o$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/F;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/F;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/F;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "Lcom/fasterxml/jackson/annotation/h$a;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/h;

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/h;->mode()Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->D:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/d;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/v;->u:Lp2/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lp2/a;->e(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/annotation/h$a;->s:Lcom/fasterxml/jackson/annotation/h$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(Lcom/fasterxml/jackson/databind/introspect/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/F;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/F;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/F;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/h$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/h;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/h;->mode()Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i0(Lcom/fasterxml/jackson/databind/introspect/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/h;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/h;->mode()Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/annotation/h$a;->t:Lcom/fasterxml/jackson/annotation/h$a;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->q:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->u:Lp2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp2/a;->e(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/i;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/h;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/fasterxml/jackson/databind/introspect/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/v;->B0(Lcom/fasterxml/jackson/databind/introspect/a;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/util/k$a;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k0(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/u;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/util/k$a;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/v;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public m(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll2/c;->using()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/k$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/q;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/q;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->A(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/u;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/u;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p1, p2

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    aput-object v0, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public n0(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/B;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/j;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/j;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/k$d;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/k;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/k$d;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/annotation/k$d;-><init>(Lcom/fasterxml/jackson/annotation/k;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public p0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    const-class v0, Ll2/c;

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll2/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p3, v2}, Lcom/fasterxml/jackson/databind/introspect/v;->C0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ll2/c;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/v;->C0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    move-object v4, p3

    check-cast v4, Lcom/fasterxml/jackson/databind/type/f;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/type/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ll2/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->C0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/j;->O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance v2, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_5
    return-object p3
.end method

.method public q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/v;->y0(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll2/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/n;->A(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/v;->D0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/l;

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ll2/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v4

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/type/n;->A(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/databind/introspect/v;->D0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, Lcom/fasterxml/jackson/databind/type/f;

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/type/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/f;

    move-result-object p3

    goto :goto_6

    :cond_a
    :try_start_2
    new-instance p1, Lcom/fasterxml/jackson/databind/l;

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    new-instance v0, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ll2/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/n;->A(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_8

    :cond_f
    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/databind/introspect/v;->D0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->S()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/j;->O(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    goto :goto_a

    :cond_10
    :try_start_4
    new-instance p1, Lcom/fasterxml/jackson/databind/l;

    const-string v3, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    new-instance v2, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_a
    return-object p3
.end method

.method public r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;
    .locals 3

    const-class v0, Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/annotation/b$a;->d(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/b$a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/introspect/i;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/i;->x(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/b$a;->g(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public r0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/introspect/i;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/i;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/i;->x(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/introspect/i;->x(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_3

    return-object p2

    :cond_2
    if-ne p1, v1, :cond_3

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->m:Lcom/fasterxml/jackson/databind/util/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/n;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/v;->m:Lcom/fasterxml/jackson/databind/util/n;

    :cond_0
    return-object p0
.end method

.method public s(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/v;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/b$a;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected s0(Ljava/lang/Class;)Ljava/lang/Class;
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

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/c;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll2/c;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/p$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public u(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll2/f;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/o$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected u0()Lr2/m;
    .locals 1

    invoke-static {}, Lr2/m;->n()Lr2/m;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/t;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/t;->value()Lcom/fasterxml/jackson/annotation/N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/N;->a()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected v0()Lr2/m;
    .locals 1

    new-instance v0, Lr2/m;

    invoke-direct {v0}, Lr2/m;-><init>()V

    return-object v0
.end method

.method public w(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/annotation/z;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/z;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/u;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->t:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/introspect/a;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    return-object p1
.end method

.method protected w0(Ll2/b$a;Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/b$a;",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/c;"
        }
    .end annotation

    invoke-interface {p1}, Ll2/b$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    :goto_0
    invoke-interface {p1}, Ll2/b$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ll2/b$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ll2/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/v;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/x;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/D;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/b;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p3, v4, v1, p4}, Lcom/fasterxml/jackson/databind/introspect/D;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    invoke-interface {p1}, Ll2/b$a;->include()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object p1

    invoke-static {p2, v3, v2, v0, p1}, Lcom/fasterxml/jackson/databind/util/v;->a0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/databind/util/v;

    move-result-object p1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/b;->o()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object p2

    invoke-static {v1, p1, p2, p4}, Lu2/a;->G(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;)Lu2/a;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/annotation/l;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/l;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/fasterxml/jackson/annotation/u;

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/u;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->s:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/introspect/a;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/x;->t:Lcom/fasterxml/jackson/databind/x;

    return-object p1
.end method

.method protected x0(Ll2/b$b;Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/b$b;",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/c;"
        }
    .end annotation

    invoke-interface {p1}, Ll2/b$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    :goto_0
    invoke-interface {p1}, Ll2/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ll2/b$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/v;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    invoke-interface {p1}, Ll2/b$b;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/D;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/b;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p3, v4, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/D;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    invoke-interface {p1}, Ll2/b$b;->include()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object v4

    invoke-static {p2, v3, v1, v0, v4}, Lcom/fasterxml/jackson/databind/util/v;->a0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/databind/util/v;

    move-result-object v0

    invoke-interface {p1}, Ll2/b$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lm2/h;->u()Lm2/g;

    invoke-virtual {p2}, Lm2/h;->b()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/s;

    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/s;->F(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/s;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/d;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/d;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected y0(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/l;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/l;->r()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/v;->u:Lp2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp2/a;->a(Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ll2/f;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll2/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll2/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/o$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
