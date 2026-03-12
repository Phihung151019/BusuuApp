.class public final LDn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/h$b;,
        LDn/h$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/LinkedHashSet;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LGn/a;",
            ">;",
            "LJn/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LHn/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:LH6/F;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashSet;

.field public final p:LHn/a;

.field public final q:LDn/g;

.field public final r:LDe/n;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v1, LGn/b;

    const-class v2, LGn/j;

    const-class v3, LGn/h;

    const-class v4, LGn/k;

    const-class v5, LGn/z;

    const-class v6, LGn/q;

    const-class v7, LGn/n;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LDn/h;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LDn/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDn/j$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDn/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDn/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDn/u$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/z;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDn/q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/q;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDn/l$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LGn/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LDn/h;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LH6/F;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LDn/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, LDn/h;->c:I

    iput v0, p0, LDn/h;->d:I

    iput v0, p0, LDn/h;->f:I

    iput v0, p0, LDn/h;->g:I

    iput v0, p0, LDn/h;->h:I

    new-instance v1, LDe/n;

    invoke-direct {v1}, LDe/n;-><init>()V

    iput-object v1, p0, LDn/h;->r:LDe/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LDn/h;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LDn/h;->t:Ljava/util/ArrayList;

    iput-object p1, p0, LDn/h;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LDn/h;->k:LH6/F;

    iput-object p3, p0, LDn/h;->l:Ljava/util/ArrayList;

    iput-object p4, p0, LDn/h;->m:Ljava/util/ArrayList;

    iput-object p5, p0, LDn/h;->n:Ljava/util/ArrayList;

    iput-object p6, p0, LDn/h;->o:Ljava/util/HashSet;

    sget-object p1, LHn/a;->b:LHn/a;

    iput-object p1, p0, LDn/h;->p:LHn/a;

    new-instance p1, LDn/g;

    invoke-direct {p1}, LDn/g;-><init>()V

    iput-object p1, p0, LDn/h;->q:LDn/g;

    new-instance p2, LDn/h$b;

    invoke-direct {p2, p1, v0}, LDn/h$b;-><init>(LJn/c;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LDn/h$b;)V
    .locals 3

    iget-object v0, p1, LDn/h$b;->a:LJn/c;

    :goto_0
    invoke-virtual {p0}, LDn/h;->g()LJn/c;

    move-result-object v1

    invoke-interface {v0}, LJn/c;->g()LGn/a;

    move-result-object v2

    invoke-interface {v1, v2}, LJn/c;->h(LGn/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LDn/h;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDn/h;->g()LJn/c;

    move-result-object v1

    invoke-interface {v1}, LJn/c;->g()LGn/a;

    move-result-object v1

    invoke-interface {v0}, LJn/c;->g()LGn/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LGn/s;->a(LGn/s;)V

    iget-object v0, p0, LDn/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LDn/h;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, LDn/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LDn/h;->a:LHn/c;

    iget-object v1, v1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LDn/h;->d:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

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
    iget v0, p0, LDn/h;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, LDn/h;->a:LHn/c;

    iget-object v0, v0, LHn/c;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LDn/h;->a:LHn/c;

    iget-object v1, v1, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LDn/h;->p:LHn/a;

    sget-object v2, LHn/a;->c:LHn/a;

    if-ne v1, v2, :cond_3

    iget v1, p0, LDn/h;->c:I

    iget-object v2, p0, LDn/h;->a:LHn/c;

    iget-object v2, v2, LHn/c;->b:LGn/w;

    iget v3, v2, LGn/w;->d:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1, v3}, LGn/w;->a(II)LGn/w;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LDn/h;->g()LJn/c;

    move-result-object v2

    new-instance v3, LHn/c;

    invoke-direct {v3, v0, v1}, LHn/c;-><init>(Ljava/lang/CharSequence;LGn/w;)V

    invoke-interface {v2, v3}, LJn/c;->j(LHn/c;)V

    invoke-virtual {p0}, LDn/h;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LDn/h;->p:LHn/a;

    sget-object v1, LHn/a;->b:LHn/a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LDn/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn/h$b;

    iget v2, v1, LDn/h$b;->b:I

    iget v3, p0, LDn/h;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LDn/h;->a:LHn/c;

    iget-object v3, v3, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v1, v1, LDn/h$b;->a:LJn/c;

    iget-object v3, p0, LDn/h;->a:LHn/c;

    iget-object v3, v3, LHn/c;->b:LGn/w;

    iget v4, v3, LGn/w;->d:I

    invoke-virtual {v3, v2, v4}, LGn/w;->a(II)LGn/w;

    move-result-object v2

    invoke-interface {v1, v2}, LJn/c;->a(LGn/w;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LDn/h;->a:LHn/c;

    iget-object v0, v0, LHn/c;->a:Ljava/lang/CharSequence;

    iget v1, p0, LDn/h;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, LDn/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LDn/h;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LDn/h;->d:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LDn/h;->d:I

    return-void

    :cond_0
    iget v0, p0, LDn/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LDn/h;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, LDn/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn/h$b;

    iget-object v1, v1, LDn/h$b;->a:LJn/c;

    invoke-interface {v1}, LJn/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/e;

    iget-object v4, p0, LDn/h;->r:LDe/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LDe/n;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, LGn/e;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/e;

    if-nez v5, :cond_1

    iget-object v5, v3, LGn/e;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, v3, LGn/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v5, LGn/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LJn/c;->c()V

    iget-object v2, p0, LDn/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, LDn/h;->c:I

    iget v1, p0, LDn/h;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LDn/h;->i:Z

    iget-object v2, p0, LDn/h;->a:LHn/c;

    iget-object v2, v2, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LDn/h;->a:LHn/c;

    iget-object v3, v3, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LDn/h;->i:Z

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
    iput v0, p0, LDn/h;->f:I

    iput v1, p0, LDn/h;->g:I

    iget v0, p0, LDn/h;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LDn/h;->h:I

    return-void
.end method

.method public final g()LJn/c;
    .locals 2

    iget-object v0, p0, LDn/h;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDn/h$b;

    iget-object v0, v0, LDn/h$b;->a:LJn/c;

    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LDn/h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LDn/h;->b:I

    const/4 v2, 0x0

    iput v2, v0, LDn/h;->c:I

    iput v2, v0, LDn/h;->d:I

    iput-boolean v2, v0, LDn/h;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0xfffd

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, v0, LDn/h;->p:LHn/a;

    sget-object v6, LHn/a;->b:LHn/a;

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    iget v4, v0, LDn/h;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, LGn/w;

    move/from16 v9, p1

    invoke-direct {v8, v4, v2, v9, v6}, LGn/w;-><init>(IIII)V

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    new-instance v4, LHn/c;

    invoke-direct {v4, v1, v8}, LHn/c;-><init>(Ljava/lang/CharSequence;LGn/w;)V

    iput-object v4, v0, LDn/h;->a:LHn/c;

    move v1, v3

    move v4, v1

    :goto_2
    iget-object v6, v0, LDn/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDn/h$b;

    iget-object v9, v8, LDn/h$b;->a:LJn/c;

    invoke-virtual {v0}, LDn/h;->f()V

    invoke-interface {v9, v0}, LJn/c;->i(LDn/h;)LDn/b;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v10, v0, LDn/h;->c:I

    iput v10, v8, LDn/h$b;->b:I

    iget-boolean v8, v9, LDn/b;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0}, LDn/h;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LDn/h;->e(I)V

    return-void

    :cond_2
    iget v6, v9, LDn/b;->a:I

    if-eq v6, v5, :cond_3

    invoke-virtual {v0, v6}, LDn/h;->j(I)V

    goto :goto_3

    :cond_3
    iget v6, v9, LDn/b;->b:I

    if-eq v6, v5, :cond_4

    invoke-virtual {v0, v6}, LDn/h;->i(I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDn/h$b;

    iget-object v4, v4, LDn/h$b;->a:LJn/c;

    iget v8, v0, LDn/h;->c:I

    invoke-interface {v4}, LJn/c;->g()LGn/a;

    move-result-object v9

    instance-of v9, v9, LGn/u;

    if-nez v9, :cond_7

    invoke-interface {v4}, LJn/c;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v3

    :goto_5
    move v10, v2

    :goto_6
    if-eqz v9, :cond_18

    iget v8, v0, LDn/h;->c:I

    invoke-virtual {v0}, LDn/h;->f()V

    iget-boolean v11, v0, LDn/h;->i:Z

    if-nez v11, :cond_17

    iget v11, v0, LDn/h;->h:I

    const/4 v12, 0x4

    if-ge v11, v12, :cond_8

    iget-object v11, v0, LDn/h;->a:LHn/c;

    iget-object v11, v11, LHn/c;->a:Ljava/lang/CharSequence;

    iget v12, v0, LDn/h;->f:I

    invoke-static {v11, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_10

    :cond_8
    new-instance v11, LDn/h$a;

    invoke-direct {v11, v4}, LDn/h$a;-><init>(LJn/c;)V

    iget-object v12, v0, LDn/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :cond_9
    if-ge v14, v13, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LJn/d;

    invoke-interface {v15, v0, v11}, LJn/d;->a(LDn/h;LDn/h$a;)LDn/d;

    move-result-object v15

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_a
    move-object v15, v7

    :goto_7
    if-nez v15, :cond_b

    iget v2, v0, LDn/h;->f:I

    invoke-virtual {v0, v2}, LDn/h;->j(I)V

    goto/16 :goto_11

    :cond_b
    iget v10, v0, LDn/h;->c:I

    if-lez v1, :cond_c

    invoke-virtual {v0, v1}, LDn/h;->e(I)V

    move v1, v2

    :cond_c
    iget v11, v15, LDn/d;->b:I

    if-eq v11, v5, :cond_d

    invoke-virtual {v0, v11}, LDn/h;->j(I)V

    goto :goto_8

    :cond_d
    iget v11, v15, LDn/d;->c:I

    if-eq v11, v5, :cond_e

    invoke-virtual {v0, v11}, LDn/h;->i(I)V

    :cond_e
    :goto_8
    iget v11, v15, LDn/d;->d:I

    if-ge v11, v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, LDn/h;->g()LJn/c;

    move-result-object v11

    instance-of v12, v11, LDn/s;

    if-eqz v12, :cond_14

    check-cast v11, LDn/s;

    iget v12, v15, LDn/d;->d:I

    iget-object v11, v11, LDn/s;->b:LDn/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v11, LDn/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    sub-int v5, v16, v12

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v11, LDn/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v12, v11, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v12, v5, :cond_12

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v12, :cond_13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    invoke-virtual {v0, v3}, LDn/h;->e(I)V

    goto :goto_e

    :cond_14
    :goto_d
    move-object v2, v7

    :goto_e
    iget-object v5, v15, LDn/d;->a:[LJn/c;

    array-length v11, v5

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_16

    aget-object v4, v5, v12

    new-instance v9, LDn/h$b;

    invoke-direct {v9, v4, v10}, LDn/h$b;-><init>(LJn/c;I)V

    invoke-virtual {v0, v9}, LDn/h;->a(LDn/h$b;)V

    if-eqz v2, :cond_15

    invoke-interface {v4}, LJn/c;->g()LGn/a;

    move-result-object v9

    invoke-virtual {v9, v2}, LGn/s;->d(Ljava/util/List;)V

    :cond_15
    invoke-interface {v4}, LJn/c;->b()Z

    move-result v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_16
    move v10, v3

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_17
    :goto_10
    iget v2, v0, LDn/h;->f:I

    invoke-virtual {v0, v2}, LDn/h;->j(I)V

    :cond_18
    :goto_11
    if-nez v10, :cond_19

    iget-boolean v2, v0, LDn/h;->i:Z

    if-nez v2, :cond_19

    invoke-virtual {v0}, LDn/h;->g()LJn/c;

    move-result-object v2

    invoke-interface {v2}, LJn/c;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3, v6}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn/h$b;

    iput v8, v1, LDn/h$b;->b:I

    invoke-virtual {v0}, LDn/h;->b()V

    return-void

    :cond_19
    if-lez v1, :cond_1a

    invoke-virtual {v0, v1}, LDn/h;->e(I)V

    :cond_1a
    invoke-interface {v4}, LJn/c;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LDn/h;->b()V

    return-void

    :cond_1b
    iget-boolean v1, v0, LDn/h;->i:Z

    if-nez v1, :cond_1c

    new-instance v1, LDn/s;

    invoke-direct {v1}, LDn/s;-><init>()V

    new-instance v2, LDn/h$b;

    invoke-direct {v2, v1, v8}, LDn/h$b;-><init>(LJn/c;I)V

    invoke-virtual {v0, v2}, LDn/h;->a(LDn/h$b;)V

    invoke-virtual {v0}, LDn/h;->b()V

    return-void

    :cond_1c
    invoke-virtual {v0}, LDn/h;->c()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, LDn/h;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LDn/h;->f:I

    iput v1, p0, LDn/h;->c:I

    iput v0, p0, LDn/h;->d:I

    :cond_0
    iget-object v0, p0, LDn/h;->a:LHn/c;

    iget-object v0, v0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LDn/h;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LDn/h;->c:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LDn/h;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LDn/h;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LDn/h;->c:I

    iput p1, p0, LDn/h;->d:I

    iput-boolean v1, p0, LDn/h;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LDn/h;->e:Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, LDn/h;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LDn/h;->c:I

    iget v0, p0, LDn/h;->g:I

    iput v0, p0, LDn/h;->d:I

    :cond_0
    iget-object v0, p0, LDn/h;->a:LHn/c;

    iget-object v0, v0, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LDn/h;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LDn/h;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LDn/h;->e:Z

    return-void
.end method
