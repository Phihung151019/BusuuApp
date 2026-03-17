.class public final LO5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/P$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/o$d;,
        LO5/o$e;,
        LO5/o$c;,
        LO5/o$b;
    }
.end annotation


# instance fields
.field private final a:LO5/P;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO5/L;",
            "LO5/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:LO5/J;


# direct methods
.method public constructor <init>(LO5/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO5/o;->c:Ljava/util/Set;

    sget-object v0, LO5/J;->m:LO5/J;

    iput-object v0, p0, LO5/o;->d:LO5/J;

    iput-object p1, p0, LO5/o;->a:LO5/P;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO5/o;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, LO5/P;->v(LO5/P$c;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, LO5/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/o;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/o;->e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LO5/J;)V
    .locals 4

    iput-object p1, p0, LO5/o;->d:LO5/J;

    iget-object v0, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/o$e;

    invoke-static {v2}, LO5/o$e;->a(LO5/o$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/M;

    invoke-virtual {v3, p1}, LO5/M;->d(LO5/J;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, LO5/o;->e()V

    :cond_3
    return-void
.end method

.method public b(LO5/L;Lkb/m0;)V
    .locals 3

    iget-object v0, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/o$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO5/o$e;->a(LO5/o$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/M;

    invoke-static {p2}, LV5/C;->t(Lkb/m0;)Lcom/google/firebase/firestore/v;

    move-result-object v2

    invoke-virtual {v1, v2}, LO5/M;->c(Lcom/google/firebase/firestore/v;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/c0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/c0;

    invoke-virtual {v1}, LO5/c0;->h()LO5/L;

    move-result-object v2

    iget-object v3, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/o$e;

    if-eqz v2, :cond_0

    invoke-static {v2}, LO5/o$e;->a(LO5/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/M;

    invoke-virtual {v4, v1}, LO5/M;->e(LO5/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LO5/o$e;->c(LO5/o$e;LO5/c0;)LO5/c0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, LO5/o;->e()V

    :cond_4
    return-void
.end method

.method public d(LO5/M;)I
    .locals 8

    invoke-virtual {p1}, LO5/M;->a()LO5/L;

    move-result-object v0

    sget-object v1, LO5/o$d;->t:LO5/o$d;

    iget-object v2, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/o$e;

    if-nez v2, :cond_1

    new-instance v2, LO5/o$e;

    invoke-direct {v2}, LO5/o$e;-><init>()V

    iget-object v1, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LO5/M;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO5/o$d;->m:LO5/o$d;

    goto :goto_0

    :cond_0
    sget-object v1, LO5/o$d;->q:LO5/o$d;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LO5/o$e;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LO5/M;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LO5/o$d;->s:LO5/o$d;

    :cond_2
    :goto_0
    invoke-static {v2}, LO5/o$e;->a(LO5/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LO5/o;->d:LO5/J;

    invoke-virtual {p1, v3}, LO5/M;->d(LO5/J;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LO5/o$e;->b(LO5/o$e;)LO5/c0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LO5/o$e;->b(LO5/o$e;)LO5/c0;

    move-result-object v3

    invoke-virtual {p1, v3}, LO5/M;->e(LO5/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, LO5/o;->e()V

    :cond_3
    sget-object p1, LO5/o$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LO5/o;->a:LO5/P;

    invoke-virtual {p1, v0}, LO5/P;->o(LO5/L;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LO5/o;->a:LO5/P;

    invoke-virtual {p1, v0, v6}, LO5/P;->n(LO5/L;Z)I

    move-result p1

    invoke-static {v2, p1}, LO5/o$e;->e(LO5/o$e;I)I

    goto :goto_1

    :cond_6
    iget-object p1, p0, LO5/o;->a:LO5/P;

    invoke-virtual {p1, v0, v4}, LO5/P;->n(LO5/L;Z)I

    move-result p1

    invoke-static {v2, p1}, LO5/o$e;->e(LO5/o$e;I)I

    :goto_1
    invoke-static {v2}, LO5/o$e;->d(LO5/o$e;)I

    move-result p1

    return p1
.end method

.method public f(LO5/M;)V
    .locals 4

    invoke-virtual {p1}, LO5/M;->a()LO5/L;

    move-result-object v0

    iget-object v1, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/o$e;

    sget-object v2, LO5/o$c;->t:LO5/o$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LO5/o$e;->a(LO5/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LO5/o$e;->a(LO5/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LO5/M;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LO5/o$c;->m:LO5/o$c;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, LO5/o$c;->q:LO5/o$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LO5/o$e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LO5/M;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, LO5/o$c;->s:LO5/o$c;

    :cond_3
    :goto_1
    sget-object p1, LO5/o$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LO5/o;->a:LO5/P;

    invoke-virtual {p1, v0}, LO5/P;->x(LO5/L;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LO5/o;->a:LO5/P;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LO5/P;->w(LO5/L;Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, LO5/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LO5/o;->a:LO5/P;

    invoke-virtual {p1, v0, v1}, LO5/P;->w(LO5/L;Z)V

    :goto_2
    return-void
.end method
