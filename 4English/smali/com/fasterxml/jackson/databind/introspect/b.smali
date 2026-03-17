.class public final Lcom/fasterxml/jackson/databind/introspect/b;
.super Lcom/fasterxml/jackson/databind/introspect/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/b$a;
    }
.end annotation


# static fields
.field private static final D:Lcom/fasterxml/jackson/databind/introspect/b$a;


# instance fields
.field protected A:Lcom/fasterxml/jackson/databind/introspect/k;

.field protected B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/f;",
            ">;"
        }
    .end annotation
.end field

.field protected transient C:Ljava/lang/Boolean;

.field protected final m:Lcom/fasterxml/jackson/databind/j;

.field protected final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final s:Lcom/fasterxml/jackson/databind/type/m;

.field protected final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final u:Lcom/fasterxml/jackson/databind/b;

.field protected final v:Lcom/fasterxml/jackson/databind/type/n;

.field protected final w:Lcom/fasterxml/jackson/databind/introspect/s$a;

.field protected final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final y:Lcom/fasterxml/jackson/databind/util/b;

.field protected z:Lcom/fasterxml/jackson/databind/introspect/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/b$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->D:Lcom/fasterxml/jackson/databind/introspect/b$a;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/s$a;Lcom/fasterxml/jackson/databind/type/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/b;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            "Lcom/fasterxml/jackson/databind/type/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->t:Ljava/util/List;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/b;->x:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/b;->s:Lcom/fasterxml/jackson/databind/type/m;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/introspect/b;->u:Lcom/fasterxml/jackson/databind/b;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/introspect/b;->w:Lcom/fasterxml/jackson/databind/introspect/s$a;

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/introspect/b;->v:Lcom/fasterxml/jackson/databind/type/n;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->x:Ljava/lang/Class;

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->d()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/m;->h()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->s:Lcom/fasterxml/jackson/databind/type/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->u:Lcom/fasterxml/jackson/databind/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->w:Lcom/fasterxml/jackson/databind/introspect/s$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->v:Lcom/fasterxml/jackson/databind/type/n;

    return-void
.end method

.method private final i()Lcom/fasterxml/jackson/databind/introspect/b$a;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->z:Lcom/fasterxml/jackson/databind/introspect/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Lcom/fasterxml/jackson/databind/j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->D:Lcom/fasterxml/jackson/databind/introspect/b$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->u:Lcom/fasterxml/jackson/databind/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->x:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, Lcom/fasterxml/jackson/databind/introspect/e;->o(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->z:Lcom/fasterxml/jackson/databind/introspect/b$a;

    :cond_1
    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Lcom/fasterxml/jackson/databind/j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->u:Lcom/fasterxml/jackson/databind/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->w:Lcom/fasterxml/jackson/databind/introspect/s$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->v:Lcom/fasterxml/jackson/databind/type/n;

    invoke-static {v1, p0, v2, v3, v0}, Lcom/fasterxml/jackson/databind/introspect/g;->m(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/s$a;Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->B:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final k()Lcom/fasterxml/jackson/databind/introspect/k;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->A:Lcom/fasterxml/jackson/databind/introspect/k;

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Lcom/fasterxml/jackson/databind/j;

    if-nez v5, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/k;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/k;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->u:Lcom/fasterxml/jackson/databind/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->w:Lcom/fasterxml/jackson/databind/introspect/s$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/b;->v:Lcom/fasterxml/jackson/databind/type/n;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/b;->t:Ljava/util/List;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/b;->x:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/j;->m(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/s$a;Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/j;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->A:Lcom/fasterxml/jackson/databind/introspect/k;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->v:Lcom/fasterxml/jackson/databind/type/n;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->s:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/n;->F(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/h;->I(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/b;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/b;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/b;->c([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1
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

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->k()Lcom/fasterxml/jackson/databind/introspect/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/k;->c(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/util/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->i()Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/introspect/d;
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->i()Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/b$a;->a:Lcom/fasterxml/jackson/databind/introspect/d;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->i()Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->y:Lcom/fasterxml/jackson/databind/util/b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->P(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->C:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->q:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->k()Lcom/fasterxml/jackson/databind/introspect/k;

    move-result-object v0

    return-object v0
.end method
