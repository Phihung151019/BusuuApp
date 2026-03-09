.class public final Lbe$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lce;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lce;",
        "childOwner",
        "Lqrg;",
        "a",
        "(Lce;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    iput-object p1, p0, Lbe$a;->g:Lbe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lce;)V
    .locals 5

    invoke-interface {p1}, Lce;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lce;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lce;->V()V

    :cond_1
    invoke-interface {p1}, Lce;->j()Lbe;

    move-result-object v0

    invoke-static {v0}, Lbe;->b(Lbe;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbe$a;->g:Lbe;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lce;->c0()Landroidx/compose/ui/node/n;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lbe;->a(Lbe;Lxd;ILandroidx/compose/ui/node/n;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lce;->c0()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lbe$a;->g:Lbe;

    invoke-virtual {v0}, Lbe;->f()Lce;

    move-result-object v0

    invoke-interface {v0}, Lce;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbe$a;->g:Lbe;

    invoke-virtual {v0, p1}, Lbe;->e(Landroidx/compose/ui/node/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lbe$a;->g:Lbe;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd;

    invoke-virtual {v1, p1, v2}, Lbe;->i(Landroidx/compose/ui/node/n;Lxd;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lbe;->a(Lbe;Lxd;ILandroidx/compose/ui/node/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce;

    invoke-virtual {p0, p1}, Lbe$a;->a(Lce;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
