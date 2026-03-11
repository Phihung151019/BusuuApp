.class public final LU6/g;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/t;)V
    .locals 5

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LS6/t;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LS6/t;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LS6/t;->A()I

    move-result v0

    invoke-virtual {p1}, LS6/t;->D()Ljava/util/List;

    move-result-object p1

    const-string v1, "getTypeList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    check-cast v3, LS6/q;

    if-lt v2, v0, :cond_1

    invoke-virtual {v3}, LS6/q;->D0()LS6/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LS6/q$c;->L(Z)LS6/q$c;

    move-result-object v2

    invoke-virtual {v2}, LS6/q$c;->u()LS6/q;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LU6/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)LS6/q;
    .locals 1

    iget-object v0, p0, LU6/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    return-object p1
.end method
