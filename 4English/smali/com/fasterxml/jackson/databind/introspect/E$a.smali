.class public Lcom/fasterxml/jackson/databind/introspect/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/E;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/E<",
        "Lcom/fasterxml/jackson/databind/introspect/E$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field protected static final v:Lcom/fasterxml/jackson/databind/introspect/E$a;


# instance fields
.field protected final m:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final q:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final s:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final t:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final u:Lcom/fasterxml/jackson/annotation/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/E$a;

    sget-object v5, Lcom/fasterxml/jackson/annotation/f$c;->t:Lcom/fasterxml/jackson/annotation/f$c;

    sget-object v4, Lcom/fasterxml/jackson/annotation/f$c;->m:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    return-void
.end method

.method private m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static o()Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->x(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/i;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->r(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->w(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/annotation/f$b;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->z(Lcom/fasterxml/jackson/annotation/f$b;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/h;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->p(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/fasterxml/jackson/databind/introspect/i;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->s(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->v(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fasterxml/jackson/databind/introspect/f;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/f;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->q(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lcom/fasterxml/jackson/annotation/f;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->u(Lcom/fasterxml/jackson/annotation/f;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->y(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/i;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->t(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->A(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1
.end method

.method protected n(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    return-object v0
.end method

.method public p(Ljava/lang/reflect/Member;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/reflect/Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/f$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/fasterxml/jackson/annotation/f;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/f;->getterVisibility()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/f;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/f;->setterVisibility()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/f;->creatorVisibility()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/f;->fieldVisibility()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/E$a;->n(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public v(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    return-object p1
.end method

.method public w(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->v:Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/E$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/E$a;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    return-object p1
.end method

.method public z(Lcom/fasterxml/jackson/annotation/f$b;)Lcom/fasterxml/jackson/databind/introspect/E$a;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->m:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/f$b;->e()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->q:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/f$b;->f()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->s:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/f$b;->g()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->t:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/f$b;->c()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/E$a;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/f$b;->d()Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/E$a;->m(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/E$a;->n(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
