.class public final LR5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LR5/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo5/c;Lo5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;",
            "Lo5/e<",
            "LR5/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/m;->m:Lo5/c;

    iput-object p2, p0, LR5/m;->q:Lo5/e;

    return-void
.end method

.method public static synthetic c(Ljava/util/Comparator;LR5/h;LR5/h;)I
    .locals 0

    invoke-static {p0, p1, p2}, LR5/m;->l(Ljava/util/Comparator;LR5/h;LR5/h;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/util/Comparator;)LR5/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "LR5/h;",
            ">;)",
            "LR5/m;"
        }
    .end annotation

    new-instance v0, LR5/l;

    invoke-direct {v0, p0}, LR5/l;-><init>(Ljava/util/Comparator;)V

    new-instance p0, LR5/m;

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v1

    new-instance v2, Lo5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, LR5/m;-><init>(Lo5/c;Lo5/e;)V

    return-object p0
.end method

.method private static synthetic l(Ljava/util/Comparator;LR5/h;LR5/h;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LR5/h;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public d(LR5/h;)LR5/m;
    .locals 3

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LR5/m;->n(LR5/k;)LR5/m;

    move-result-object v0

    iget-object v1, v0, LR5/m;->m:Lo5/c;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v1

    iget-object v0, v0, LR5/m;->q:Lo5/e;

    invoke-virtual {v0, p1}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object p1

    new-instance v0, LR5/m;

    invoke-direct {v0, v1, p1}, LR5/m;-><init>(Lo5/c;Lo5/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LR5/m;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LR5/m;

    invoke-virtual {p0}, LR5/m;->size()I

    move-result v2

    invoke-virtual {p1}, LR5/m;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public h(LR5/k;)LR5/h;
    .locals 1

    iget-object v0, p0, LR5/m;->m:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v3

    invoke-virtual {v3}, LR5/k;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LR5/h;->getData()LR5/s;

    move-result-object v2

    invoke-virtual {v2}, LR5/s;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()LR5/h;
    .locals 1

    iget-object v0, p0, LR5/m;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LR5/m;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LR5/m;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()LR5/h;
    .locals 1

    iget-object v0, p0, LR5/m;->q:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    return-object v0
.end method

.method public n(LR5/k;)LR5/m;
    .locals 2

    iget-object v0, p0, LR5/m;->m:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LR5/m;->m:Lo5/c;

    invoke-virtual {v1, p1}, Lo5/c;->q(Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    iget-object v1, p0, LR5/m;->q:Lo5/e;

    invoke-virtual {v1, v0}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v0

    new-instance v1, LR5/m;

    invoke-direct {v1, p1, v0}, LR5/m;-><init>(Lo5/c;Lo5/e;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LR5/m;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
