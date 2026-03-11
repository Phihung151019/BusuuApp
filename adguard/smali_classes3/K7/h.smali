.class public LK7/h;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements LP7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/h$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LN7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LN7/a;",
            ">;",
            "LP7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LO7/c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LK7/g;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LN7/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP7/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, LN7/p;

    const-class v7, LN7/m;

    const-class v1, LN7/b;

    const-class v2, LN7/i;

    const-class v3, LN7/g;

    const-class v4, LN7/j;

    const-class v5, LN7/x;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LK7/h;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LK7/c$a;

    invoke-direct {v1}, LK7/c$a;-><init>()V

    const-class v2, LN7/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK7/j$a;

    invoke-direct {v1}, LK7/j$a;-><init>()V

    const-class v2, LN7/i;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK7/i$a;

    invoke-direct {v1}, LK7/i$a;-><init>()V

    const-class v2, LN7/g;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK7/k$b;

    invoke-direct {v1}, LK7/k$b;-><init>()V

    const-class v2, LN7/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK7/t$a;

    invoke-direct {v1}, LK7/t$a;-><init>()V

    const-class v2, LN7/x;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK7/p$a;

    invoke-direct {v1}, LK7/p$a;-><init>()V

    const-class v2, LN7/p;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK7/l$a;

    invoke-direct {v1}, LK7/l$a;-><init>()V

    const-class v2, LN7/m;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LK7/h;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LO7/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP7/e;",
            ">;",
            "LO7/c;",
            "Ljava/util/List<",
            "LQ7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK7/h;->b:I

    iput v0, p0, LK7/h;->c:I

    iput v0, p0, LK7/h;->e:I

    iput v0, p0, LK7/h;->f:I

    iput v0, p0, LK7/h;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LK7/h;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK7/h;->n:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LK7/h;->o:Ljava/util/Set;

    iput-object p1, p0, LK7/h;->i:Ljava/util/List;

    iput-object p2, p0, LK7/h;->j:LO7/c;

    iput-object p3, p0, LK7/h;->k:Ljava/util/List;

    new-instance p1, LK7/g;

    invoke-direct {p1}, LK7/g;-><init>()V

    iput-object p1, p0, LK7/h;->l:LK7/g;

    invoke-virtual {p0, p1}, LK7/h;->a(LP7/d;)V

    return-void
.end method

.method public static m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP7/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LN7/a;",
            ">;>;)",
            "Ljava/util/List<",
            "LP7/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, LK7/h;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LN7/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LK7/h;->p:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(LP7/d;)V
    .locals 1

    iget-object v0, p0, LK7/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK7/h;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LP7/d;)LP7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LP7/d;",
            ">(TT;)TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object v0

    invoke-interface {p1}, LP7/d;->g()LN7/a;

    move-result-object v1

    invoke-interface {v0, v1}, LP7/d;->d(LN7/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LK7/h;->o(LP7/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object v0

    invoke-interface {v0}, LP7/d;->g()LN7/a;

    move-result-object v0

    invoke-interface {p1}, LP7/d;->g()LN7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN7/r;->b(LN7/r;)V

    invoke-virtual {p0, p1}, LK7/h;->a(LP7/d;)V

    return-object p1
.end method

.method public final c(LK7/r;)V
    .locals 4

    invoke-virtual {p1}, LK7/r;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7/o;

    invoke-virtual {p1}, LK7/r;->g()LN7/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LN7/r;->i(LN7/r;)V

    invoke-virtual {v1}, LN7/o;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LK7/h;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LK7/h;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, LK7/h;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, LK7/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LK7/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LK7/h;->c:I

    invoke-static {v1}, LM7/d;->a(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK7/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, LK7/h;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object v1

    invoke-interface {v1, v0}, LP7/d;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LK7/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, LK7/h;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LK7/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK7/h;->b:I

    iget v0, p0, LK7/h;->c:I

    invoke-static {v0}, LM7/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LK7/h;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, LK7/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK7/h;->b:I

    iget v0, p0, LK7/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK7/h;->c:I

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LK7/h;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LK7/h;->h:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LK7/h;->g:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LK7/h;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LK7/h;->e:I

    return v0
.end method

.method public k()LP7/d;
    .locals 2

    iget-object v0, p0, LK7/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/d;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LK7/h;->c:I

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LK7/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final o(LP7/d;)V
    .locals 1

    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LK7/h;->n()V

    :cond_0
    instance-of v0, p1, LK7/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LK7/r;

    invoke-virtual {p0, v0}, LK7/h;->c(LK7/r;)V

    :cond_1
    invoke-interface {p1}, LP7/d;->c()V

    return-void
.end method

.method public final p()LN7/e;
    .locals 1

    iget-object v0, p0, LK7/h;->n:Ljava/util/List;

    invoke-virtual {p0, v0}, LK7/h;->q(Ljava/util/List;)V

    invoke-virtual {p0}, LK7/h;->x()V

    iget-object v0, p0, LK7/h;->l:LK7/g;

    invoke-virtual {v0}, LK7/g;->i()LN7/e;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP7/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/d;

    invoke-virtual {p0, v1}, LK7/h;->o(LP7/d;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(LP7/d;)LK7/d;
    .locals 3

    new-instance v0, LK7/h$a;

    invoke-direct {v0, p1}, LK7/h$a;-><init>(LP7/d;)V

    iget-object p1, p0, LK7/h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/e;

    invoke-interface {v1, p0, v0}, LP7/e;->a(LP7/h;LP7/g;)LP7/f;

    move-result-object v1

    instance-of v2, v1, LK7/d;

    if-eqz v2, :cond_0

    check-cast v1, LK7/d;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget v0, p0, LK7/h;->b:I

    iget v1, p0, LK7/h;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LK7/h;->h:Z

    iget-object v2, p0, LK7/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LK7/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LK7/h;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, LK7/h;->e:I

    iput v1, p0, LK7/h;->f:I

    iget v0, p0, LK7/h;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LK7/h;->g:I

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 10

    invoke-static {p1}, LM7/d;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LK7/h;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, LK7/h;->b:I

    iput p1, p0, LK7/h;->c:I

    iput-boolean p1, p0, LK7/h;->d:Z

    iget-object v0, p0, LK7/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP7/d;

    invoke-virtual {p0}, LK7/h;->s()V

    invoke-interface {v3, p0}, LP7/d;->f(LP7/h;)LP7/c;

    move-result-object v5

    instance-of v6, v5, LK7/b;

    if-eqz v6, :cond_3

    check-cast v5, LK7/b;

    invoke-virtual {v5}, LK7/b;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v3}, LK7/h;->o(LP7/d;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LK7/b;->f()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, LK7/b;->f()I

    move-result v3

    invoke-virtual {p0, v3}, LK7/h;->z(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LK7/b;->e()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v5}, LK7/b;->e()I

    move-result v3

    invoke-virtual {p0, v3}, LK7/h;->y(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LK7/h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LK7/h;->n:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/d;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, LP7/d;->g()LN7/a;

    move-result-object v5

    instance-of v5, v5, LN7/t;

    if-nez v5, :cond_5

    invoke-interface {v1}, LP7/d;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {p0}, LK7/h;->s()V

    invoke-virtual {p0}, LK7/h;->g()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, LK7/h;->g:I

    sget v7, LM7/d;->a:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, LK7/h;->a:Ljava/lang/CharSequence;

    iget v7, p0, LK7/h;->e:I

    invoke-static {v6, v7}, LM7/d;->h(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, LK7/h;->r(LP7/d;)LK7/d;

    move-result-object v6

    if-nez v6, :cond_8

    iget p1, p0, LK7/h;->e:I

    invoke-virtual {p0, p1}, LK7/h;->z(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p0, v0}, LK7/h;->q(Ljava/util/List;)V

    move v3, v2

    :cond_9
    invoke-virtual {v6}, LK7/d;->h()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-virtual {v6}, LK7/d;->h()I

    move-result v7

    invoke-virtual {p0, v7}, LK7/h;->z(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, LK7/d;->g()I

    move-result v7

    if-eq v7, v4, :cond_b

    invoke-virtual {v6}, LK7/d;->g()I

    move-result v7

    invoke-virtual {p0, v7}, LK7/h;->y(I)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, LK7/d;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0}, LK7/h;->w()V

    :cond_c
    invoke-virtual {v6}, LK7/d;->f()[LP7/d;

    move-result-object v6

    array-length v7, v6

    move v8, p1

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    invoke-virtual {p0, v1}, LK7/h;->b(LP7/d;)LP7/d;

    move-result-object v5

    invoke-interface {v1}, LP7/d;->a()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    :cond_d
    :goto_6
    iget p1, p0, LK7/h;->e:I

    invoke-virtual {p0, p1}, LK7/h;->z(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    invoke-virtual {p0}, LK7/h;->g()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object p1

    invoke-interface {p1}, LP7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LK7/h;->d()V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    invoke-virtual {p0, v0}, LK7/h;->q(Ljava/util/List;)V

    :cond_10
    invoke-interface {v1}, LP7/d;->a()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, LK7/h;->d()V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, LK7/h;->g()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, LK7/r;

    invoke-direct {p1}, LK7/r;-><init>()V

    invoke-virtual {p0, p1}, LK7/h;->b(LP7/d;)LP7/d;

    invoke-virtual {p0}, LK7/h;->d()V

    :cond_12
    :goto_8
    return-void
.end method

.method public v(Ljava/lang/String;)LN7/e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LM7/d;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK7/h;->u(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK7/h;->u(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LK7/h;->p()LN7/e;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, LK7/h;->k()LP7/d;

    move-result-object v0

    invoke-virtual {p0}, LK7/h;->n()V

    iget-object v1, p0, LK7/h;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v1, v0, LK7/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LK7/r;

    invoke-virtual {p0, v1}, LK7/h;->c(LK7/r;)V

    :cond_0
    invoke-interface {v0}, LP7/d;->g()LN7/a;

    move-result-object v0

    invoke-virtual {v0}, LN7/r;->l()V

    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, LK7/m;

    iget-object v1, p0, LK7/h;->k:Ljava/util/List;

    iget-object v2, p0, LK7/h;->m:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, LK7/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LK7/h;->j:LO7/c;

    invoke-interface {v1, v0}, LO7/c;->a(LO7/b;)LO7/a;

    move-result-object v0

    iget-object v1, p0, LK7/h;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP7/d;

    invoke-interface {v2, v0}, LP7/d;->b(LO7/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget v0, p0, LK7/h;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LK7/h;->e:I

    iput v1, p0, LK7/h;->b:I

    iput v0, p0, LK7/h;->c:I

    :cond_0
    iget-object v0, p0, LK7/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LK7/h;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LK7/h;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LK7/h;->e()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LK7/h;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LK7/h;->b:I

    iput p1, p0, LK7/h;->c:I

    iput-boolean v1, p0, LK7/h;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LK7/h;->d:Z

    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, LK7/h;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LK7/h;->b:I

    iget v0, p0, LK7/h;->f:I

    iput v0, p0, LK7/h;->c:I

    :cond_0
    iget-object v0, p0, LK7/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LK7/h;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LK7/h;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LK7/h;->d:Z

    return-void
.end method
