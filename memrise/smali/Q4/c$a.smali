.class public final LQ4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/c$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/c$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/c$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/c$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/c$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LQ4/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LQ4/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ4/c$a;->a:Ljava/util/ArrayList;

    iget-object v0, p1, LQ4/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ4/c$a;->b:Ljava/util/ArrayList;

    iget-object v0, p1, LQ4/c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ4/c$a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, LQ4/c;->f:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    new-instance v3, LMg/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LMg/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LQ4/c$a;->d:Ljava/util/ArrayList;

    iget-object p1, p1, LQ4/c;->g:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/h$a;

    new-instance v2, LD/I0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, LQ4/c$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LT4/h$a;)V
    .locals 2

    new-instance v0, LQ4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LQ4/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LQ4/c$a;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LV4/j$a;LCm/e;)V
    .locals 2

    new-instance v0, LNb/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, LNb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/c$a;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(La5/c;LCm/e;)V
    .locals 1

    new-instance v0, Lmm/k;

    invoke-direct {v0, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/c$a;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()LQ4/c;
    .locals 6

    new-instance v0, LQ4/c;

    iget-object v1, p0, LQ4/c$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ln5/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LQ4/c$a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ln5/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LQ4/c$a;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ln5/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LQ4/c$a;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Ln5/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LQ4/c$a;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Ln5/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LQ4/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
