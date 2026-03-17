.class public final LBd/m;
.super LPc/b;
.source "SourceFile"


# instance fields
.field private final A:Lzd/m;

.field private final B:Lgd/s;

.field private final C:LBd/a;


# direct methods
.method public constructor <init>(Lzd/m;Lgd/s;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object v2

    invoke-virtual {p1}, Lzd/m;->e()LMc/m;

    move-result-object v3

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v4

    invoke-virtual {p1}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-virtual {p2}, Lgd/s;->H()I

    move-result v1

    invoke-static {v0, v1}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v5

    sget-object v0, Lzd/z;->a:Lzd/z;

    invoke-virtual {p2}, Lgd/s;->N()Lgd/s$c;

    move-result-object v1

    const-string v6, "proto.variance"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzd/z;->d(Lgd/s$c;)LDd/x0;

    move-result-object v6

    invoke-virtual {p2}, Lgd/s;->I()Z

    move-result v7

    sget-object v9, LMc/b0;->a:LMc/b0;

    sget-object v10, LMc/e0$a;->a:LMc/e0$a;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v10}, LPc/b;-><init>(LCd/n;LMc/m;LNc/g;Lld/f;LDd/x0;ZILMc/b0;LMc/e0;)V

    iput-object p1, p0, LBd/m;->A:Lzd/m;

    iput-object p2, p0, LBd/m;->B:Lgd/s;

    new-instance p2, LBd/a;

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p3, LBd/m$a;

    invoke-direct {p3, p0}, LBd/m$a;-><init>(LBd/m;)V

    invoke-direct {p2, p1, p3}, LBd/a;-><init>(LCd/n;Lwc/a;)V

    iput-object p2, p0, LBd/m;->C:LBd/a;

    return-void
.end method

.method public static final synthetic M0(LBd/m;)Lzd/m;
    .locals 0

    iget-object p0, p0, LBd/m;->A:Lzd/m;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(LDd/G;)V
    .locals 0

    invoke-virtual {p0, p1}, LBd/m;->P0(LDd/G;)Ljava/lang/Void;

    return-void
.end method

.method protected L0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/m;->B:Lgd/s;

    iget-object v1, p0, LBd/m;->A:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v0, v1}, Lid/f;->s(Lgd/s;Lid/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->y()LDd/O;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LBd/m;->A:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/q;

    invoke-virtual {v1, v3}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public N0()LBd/a;
    .locals 1

    iget-object v0, p0, LBd/m;->C:LBd/a;

    return-object v0
.end method

.method public final O0()Lgd/s;
    .locals 1

    iget-object v0, p0, LBd/m;->B:Lgd/s;

    return-object v0
.end method

.method protected P0(LDd/G;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()LNc/g;
    .locals 1

    invoke-virtual {p0}, LBd/m;->N0()LBd/a;

    move-result-object v0

    return-object v0
.end method
