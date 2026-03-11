.class public final LP6/a$d;
.super Lkotlin/jvm/internal/p;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/a;->C(Lt7/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LP6/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "LP6/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LP6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lt7/o;


# direct methods
.method public constructor <init>(LP6/a;Lt7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/a<",
            "TTAnnotation;>;",
            "Lt7/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LP6/a$d;->e:LP6/a;

    iput-object p2, p0, LP6/a$d;->g:Lt7/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP6/a$a;)Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "LP6/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/a$d;->e:LP6/a;

    invoke-virtual {v0}, LP6/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LP6/a$d;->g:Lt7/o;

    invoke-interface {v2, v0}, Lt7/o;->w(Lt7/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LP6/a$d;->g:Lt7/o;

    invoke-interface {v2, v0}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LP6/a$d;->g:Lt7/o;

    invoke-interface {v2, v0}, Lt7/o;->i0(Lt7/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LP6/a$d;->g:Lt7/o;

    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v3

    invoke-interface {v2, v3}, Lt7/o;->A(Lt7/i;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LP6/a$d;->g:Lt7/o;

    iget-object v4, p0, LP6/a$d;->e:LP6/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/l;

    check-cast v0, Lt7/n;

    invoke-interface {v3, v2}, Lt7/o;->Q(Lt7/l;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v2, LP6/a$a;

    invoke-virtual {p1}, LP6/a$a;->a()LH6/y;

    move-result-object v8

    invoke-direct {v2, v1, v8, v0}, LP6/a$a;-><init>(Lt7/i;LH6/y;Lt7/n;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v2

    new-instance v8, LP6/a$a;

    invoke-virtual {p1}, LP6/a$a;->a()LH6/y;

    move-result-object v9

    invoke-static {v4, v2, v9}, LP6/a;->a(LP6/a;Lt7/i;LH6/y;)LH6/y;

    move-result-object v9

    invoke-direct {v8, v2, v9, v0}, LP6/a$a;-><init>(Lt7/i;LH6/y;Lt7/n;)V

    move-object v2, v8

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v7

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP6/a$a;

    invoke-virtual {p0, p1}, LP6/a$d;->a(LP6/a$a;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
