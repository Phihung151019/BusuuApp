.class public final synthetic Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ln0/a;

.field public final synthetic c:Ln0/a1;

.field public final synthetic d:Lo0/e;


# direct methods
.method public synthetic constructor <init>(Ln0/a;Ln0/a1;Lo0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f;->b:Ln0/a;

    iput-object p2, p0, Lo0/f;->c:Ln0/a1;

    iput-object p3, p0, Lo0/f;->d:Lo0/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo0/f;->b:Ln0/a;

    iget-object v1, p0, Lo0/f;->c:Ln0/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ln0/a1;->c(Ln0/a;)I

    move-result v0

    iget v2, v1, Ln0/a1;->t:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ln0/a1;->a(I)V

    :cond_0
    iget v0, v1, Ln0/a1;->t:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LB0/c;->a(Ln0/a1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, LB0/d;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, Lo0/f;->d:Lo0/e;

    invoke-interface {v1, v2}, Lo0/e;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/d;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lnm/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v3, v3, LB0/d;->a:I

    new-instance v4, LB0/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, LB0/d;-><init>(ILU0/c;Ljava/lang/Integer;)V

    invoke-static {v4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance v2, LB0/a;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, LB0/a;-><init>(Ljava/util/List;)V

    return-object v2
.end method
