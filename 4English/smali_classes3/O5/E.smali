.class public LO5/E;
.super LO5/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LR5/q;LP6/u;)V
    .locals 1

    sget-object v0, LO5/p$b;->z:LO5/p$b;

    invoke-direct {p0, p1, v0, p2}, LO5/p;-><init>(LR5/q;LO5/p$b;LP6/u;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO5/E;->d:Ljava/util/List;

    invoke-static {v0, p2}, LO5/E;->k(LO5/p$b;LP6/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static k(LO5/p$b;LP6/u;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/p$b;",
            "LP6/u;",
            ")",
            "Ljava/util/List<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    sget-object v0, LO5/p$b;->z:LO5/p$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, LO5/p$b;->A:LO5/p$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LR5/y;->u(LP6/u;)Z

    move-result v0

    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LP6/u;->t()LP6/a;

    move-result-object p1

    invoke-virtual {p1}, LP6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/u;

    invoke-static {v2}, LR5/y;->C(LP6/u;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LP6/u;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR5/k;->g(Ljava/lang/String;)LR5/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(LR5/h;)Z
    .locals 1

    iget-object v0, p0, LO5/E;->d:Ljava/util/List;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
