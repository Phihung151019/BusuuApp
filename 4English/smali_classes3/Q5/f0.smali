.class public LQ5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LQ5/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LQ5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, LQ5/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LQ5/f0;->a:Lo5/e;

    new-instance v0, Lo5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, LQ5/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LQ5/f0;->b:Lo5/e;

    return-void
.end method

.method private e(LQ5/e;)V
    .locals 1

    iget-object v0, p0, LQ5/f0;->a:Lo5/e;

    invoke-virtual {v0, p1}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v0

    iput-object v0, p0, LQ5/f0;->a:Lo5/e;

    iget-object v0, p0, LQ5/f0;->b:Lo5/e;

    invoke-virtual {v0, p1}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object p1

    iput-object p1, p0, LQ5/f0;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public a(LR5/k;I)V
    .locals 1

    new-instance v0, LQ5/e;

    invoke-direct {v0, p1, p2}, LQ5/e;-><init>(LR5/k;I)V

    iget-object p1, p0, LQ5/f0;->a:Lo5/e;

    invoke-virtual {p1, v0}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object p1

    iput-object p1, p0, LQ5/f0;->a:Lo5/e;

    iget-object p1, p0, LQ5/f0;->b:Lo5/e;

    invoke-virtual {p1, v0}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object p1

    iput-object p1, p0, LQ5/f0;->b:Lo5/e;

    return-void
.end method

.method public b(Lo5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "LR5/k;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    invoke-virtual {p0, v0, p2}, LQ5/f0;->a(LR5/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LR5/k;)Z
    .locals 3

    new-instance v0, LQ5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQ5/e;-><init>(LR5/k;I)V

    iget-object v2, p0, LQ5/f0;->a:Lo5/e;

    invoke-virtual {v2, v0}, Lo5/e;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/e;

    invoke-virtual {v0}, LQ5/e;->d()LR5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lo5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, LR5/k;->d()LR5/k;

    move-result-object v0

    new-instance v1, LQ5/e;

    invoke-direct {v1, v0, p1}, LQ5/e;-><init>(LR5/k;I)V

    iget-object v0, p0, LQ5/f0;->b:Lo5/e;

    invoke-virtual {v0, v1}, Lo5/e;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/e;

    invoke-virtual {v2}, LQ5/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, LQ5/e;->d()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(LR5/k;I)V
    .locals 1

    new-instance v0, LQ5/e;

    invoke-direct {v0, p1, p2}, LQ5/e;-><init>(LR5/k;I)V

    invoke-direct {p0, v0}, LQ5/f0;->e(LQ5/e;)V

    return-void
.end method

.method public g(Lo5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "LR5/k;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/k;

    invoke-virtual {p0, v0, p2}, LQ5/f0;->f(LR5/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lo5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, LR5/k;->d()LR5/k;

    move-result-object v0

    new-instance v1, LQ5/e;

    invoke-direct {v1, v0, p1}, LQ5/e;-><init>(LR5/k;I)V

    iget-object v0, p0, LQ5/f0;->b:Lo5/e;

    invoke-virtual {v0, v1}, Lo5/e;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/e;

    invoke-virtual {v2}, LQ5/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, LQ5/e;->d()LR5/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    invoke-direct {p0, v2}, LQ5/f0;->e(LQ5/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
