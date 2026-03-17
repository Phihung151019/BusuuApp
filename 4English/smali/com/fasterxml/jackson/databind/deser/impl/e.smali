.class public Lcom/fasterxml/jackson/databind/deser/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/e$a;
    }
.end annotation


# static fields
.field protected static final j:[Ljava/lang/String;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/c;

.field protected final b:Z

.field protected final c:Z

.field protected final d:[Lcom/fasterxml/jackson/databind/introspect/m;

.field protected e:I

.field protected f:Z

.field protected g:[Lcom/fasterxml/jackson/databind/deser/v;

.field protected h:[Lcom/fasterxml/jackson/databind/deser/v;

.field protected i:[Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "delegate"

    const-string v7, "property-based"

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/c;Lm2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lm2/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->e:I

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->f:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {p2}, Lm2/h;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Z

    sget-object p1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p2, p1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->f:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/m;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p3}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/b;->m(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/j;->U(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p3, p2, v1}, Lcom/fasterxml/jackson/databind/b;->p0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Z

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected c(Lcom/fasterxml/jackson/databind/introspect/m;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valueOf"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/introspect/m;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    return-void
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;I)V
    .locals 0

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/m;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/j;->A()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->h:[Lcom/fasterxml/jackson/databind/deser/v;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->g:[Lcom/fasterxml/jackson/databind/deser/v;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/introspect/m;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/m;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/introspect/m;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    return-void
.end method

.method public i(Lcom/fasterxml/jackson/databind/introspect/m;Z[Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->r()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v1, v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->i:[Lcom/fasterxml/jackson/databind/deser/v;

    :cond_3
    return-void
.end method

.method public j(Lcom/fasterxml/jackson/databind/introspect/m;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/deser/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->g:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-direct {p0, p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/e;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->h:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-direct {p0, p1, v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/e;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:Lcom/fasterxml/jackson/databind/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->A(Lcom/fasterxml/jackson/databind/introspect/m;)Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v5

    new-instance v11, Ln2/D;

    invoke-direct {v11, v0, v1}, Ln2/D;-><init>(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    aget-object v6, v0, v2

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->g:[Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v1, 0x7

    aget-object v9, v0, v1

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->i:[Lcom/fasterxml/jackson/databind/deser/v;

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Ln2/D;->J(Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/deser/v;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->h:[Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v11, v0, p1, v1}, Ln2/D;->E(Lcom/fasterxml/jackson/databind/introspect/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ln2/D;->K(Lcom/fasterxml/jackson/databind/introspect/m;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ln2/D;->H(Lcom/fasterxml/jackson/databind/introspect/m;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ln2/D;->I(Lcom/fasterxml/jackson/databind/introspect/m;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ln2/D;->G(Lcom/fasterxml/jackson/databind/introspect/m;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Ln2/D;->F(Lcom/fasterxml/jackson/databind/introspect/m;)V

    return-object v11
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/introspect/m;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method protected p(Lcom/fasterxml/jackson/databind/introspect/m;IZ)Z
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->f:Z

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->e:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/m;->x(I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/introspect/m;->x(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->c(Lcom/fasterxml/jackson/databind/introspect/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/e;->c(Lcom/fasterxml/jackson/databind/introspect/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/impl/e;->j:[Ljava/lang/String;

    aget-object p2, v1, p2

    if-eqz p3, :cond_4

    const-string p3, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p3, "implicitly discovered"

    :goto_1
    filled-new-array {p2, p3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->e:I

    :cond_7
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:[Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/e;->b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/m;

    aput-object p1, p3, p2

    return v0
.end method
