.class final Ldd/a$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->C(LHd/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ldd/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Ldd/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ldd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic q:LHd/p;


# direct methods
.method constructor <init>(Ldd/a;LHd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/a<",
            "TTAnnotation;>;",
            "LHd/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldd/a$d;->m:Ldd/a;

    iput-object p2, p0, Ldd/a$d;->q:LHd/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldd/a$a;)Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Ldd/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a$d;->m:Ldd/a;

    invoke-virtual {v0}, Ldd/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldd/a$d;->q:LHd/p;

    invoke-interface {v2, v0}, LHd/p;->T(LHd/i;)LHd/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldd/a$d;->q:LHd/p;

    invoke-interface {v2, v0}, LHd/p;->e0(LHd/g;)LHd/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ldd/a$d;->q:LHd/p;

    invoke-interface {v2, v0}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ldd/a$d;->q:LHd/p;

    invoke-interface {v2, v0}, LHd/p;->I(LHd/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Ldd/a$d;->q:LHd/p;

    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v3

    invoke-interface {v2, v3}, LHd/p;->H(LHd/i;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Ldd/a$d;->q:LHd/p;

    iget-object v4, p0, Ldd/a$d;->m:Ldd/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v8}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHd/m;

    check-cast v0, LHd/o;

    invoke-interface {v3, v2}, LHd/p;->n(LHd/m;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v2, Ldd/a$a;

    invoke-virtual {p1}, Ldd/a$a;->a()LVc/y;

    move-result-object v8

    invoke-direct {v2, v1, v8, v0}, Ldd/a$a;-><init>(LHd/i;LVc/y;LHd/o;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, LHd/p;->Z(LHd/m;)LHd/i;

    move-result-object v2

    new-instance v8, Ldd/a$a;

    invoke-virtual {p1}, Ldd/a$a;->a()LVc/y;

    move-result-object v9

    invoke-static {v4, v2, v9}, Ldd/a;->a(Ldd/a;LHd/i;LVc/y;)LVc/y;

    move-result-object v9

    invoke-direct {v8, v2, v9, v0}, Ldd/a$a;-><init>(LHd/i;LVc/y;LHd/o;)V

    move-object v2, v8

    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v7

    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd/a$a;

    invoke-virtual {p0, p1}, Ldd/a$d;->a(Ldd/a$a;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
