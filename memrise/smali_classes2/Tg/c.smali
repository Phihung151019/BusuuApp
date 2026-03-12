.class public final LTg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:LTg/d;

.field public final synthetic c:LTg/g;

.field public final synthetic d:LXg/e;

.field public final synthetic e:LXg/i;


# direct methods
.method public constructor <init>(LTg/d;LTg/g;LXg/e;LXg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/c;->b:LTg/d;

    iput-object p2, p0, LTg/c;->c:LTg/g;

    iput-object p3, p0, LTg/c;->d:LXg/e;

    iput-object p4, p0, LTg/c;->e:LXg/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const-string p1, "result"

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/u;

    iget-object v2, v2, LDi/u;->a:LDi/s;

    iget-object v2, v2, LDi/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LTg/c;->b:LTg/d;

    iput-object v0, v2, LTg/d;->g:Ljava/lang/Object;

    iget-object v0, p0, LTg/c;->d:LXg/e;

    iget-object v0, v0, LXg/e;->a:LJi/O;

    iget-object v4, v0, LJi/O;->f:LJi/J;

    iget-object v6, v2, LTg/d;->f:LNm/C;

    new-instance v0, LTg/e;

    const/4 v5, 0x0

    iget-object v1, p0, LTg/c;->c:LTg/g;

    invoke-direct/range {v0 .. v5}, LTg/e;-><init>(LTg/g;LTg/d;Ljava/util/List;LJi/J;Lqm/d;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v0, v2, LTg/d;->e:LZc/a;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/u;

    iget-object v1, v1, LDi/u;->b:LDi/t;

    iget v1, v1, LDi/t;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_1
    iput-boolean v2, v0, LZc/a;->b:Z

    iget-object p1, p0, LTg/c;->e:LXg/i;

    check-cast p1, LXg/i$c;

    iget-object p1, p1, LXg/i$c;->a:LBm/l;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
