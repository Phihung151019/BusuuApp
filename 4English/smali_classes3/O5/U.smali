.class public LO5/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO5/Y;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO5/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/U;->a:LO5/Y;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LO5/U;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO5/U;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(LO5/U;)LO5/Y;
    .locals 0

    iget-object p0, p0, LO5/U;->a:LO5/Y;

    return-object p0
.end method


# virtual methods
.method b(LR5/q;)V
    .locals 1

    iget-object v0, p0, LO5/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(LR5/q;LS5/p;)V
    .locals 2

    iget-object v0, p0, LO5/U;->c:Ljava/util/ArrayList;

    new-instance v1, LS5/e;

    invoke-direct {v1, p1, p2}, LS5/e;-><init>(LR5/q;LS5/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LR5/q;)Z
    .locals 3

    iget-object v0, p0, LO5/U;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/q;

    invoke-virtual {p1, v1}, LR5/e;->w(LR5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LO5/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/e;

    invoke-virtual {v1}, LS5/e;->a()LR5/q;

    move-result-object v1

    invoke-virtual {p1, v1}, LR5/e;->w(LR5/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/U;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()LO5/V;
    .locals 4

    new-instance v0, LO5/V;

    sget-object v1, LR5/q;->s:LR5/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LO5/V;-><init>(LO5/U;LR5/q;ZLO5/T;)V

    return-object v0
.end method

.method public g(LR5/s;)LO5/W;
    .locals 3

    new-instance v0, LO5/W;

    iget-object v1, p0, LO5/U;->b:Ljava/util/Set;

    invoke-static {v1}, LS5/d;->b(Ljava/util/Set;)LS5/d;

    move-result-object v1

    iget-object v2, p0, LO5/U;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LO5/W;-><init>(LR5/s;LS5/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(LR5/s;LS5/d;)LO5/W;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LO5/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/e;

    invoke-virtual {v2}, LS5/e;->a()LR5/q;

    move-result-object v3

    invoke-virtual {p2, v3}, LS5/d;->a(LR5/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LO5/W;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LO5/W;-><init>(LR5/s;LS5/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(LR5/s;)LO5/W;
    .locals 3

    new-instance v0, LO5/W;

    iget-object v1, p0, LO5/U;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, LO5/W;-><init>(LR5/s;LS5/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(LR5/s;)LO5/X;
    .locals 3

    new-instance v0, LO5/X;

    iget-object v1, p0, LO5/U;->b:Ljava/util/Set;

    invoke-static {v1}, LS5/d;->b(Ljava/util/Set;)LS5/d;

    move-result-object v1

    iget-object v2, p0, LO5/U;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LO5/X;-><init>(LR5/s;LS5/d;Ljava/util/List;)V

    return-object v0
.end method
