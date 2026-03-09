.class public final Lal9$b;
.super Lsm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lal9$b;",
        "Lsm9;",
        "Lom9;",
        "Lfl9;",
        "navigator",
        "<init>",
        "(Lal9;Lom9;)V",
        "Lwk9;",
        "backStackEntry",
        "Lqrg;",
        "k",
        "(Lwk9;)V",
        "o",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "(Lfl9;Landroid/os/Bundle;)Lwk9;",
        "popUpTo",
        "",
        "saveState",
        "h",
        "(Lwk9;Z)V",
        "i",
        "entry",
        "e",
        "j",
        "g",
        "Lom9;",
        "getNavigator",
        "()Lom9;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lom9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom9<",
            "+",
            "Lfl9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lal9;


# direct methods
.method public constructor <init>(Lal9;Lom9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom9<",
            "+",
            "Lfl9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lal9$b;->h:Lal9;

    invoke-direct {p0}, Lsm9;-><init>()V

    iput-object p2, p0, Lal9$b;->g:Lom9;

    return-void
.end method

.method public static final synthetic n(Lal9$b;Lwk9;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsm9;->h(Lwk9;Z)V

    return-void
.end method


# virtual methods
.method public a(Lfl9;Landroid/os/Bundle;)Lwk9;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwk9;->o:Lwk9$a;

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-virtual {v0}, Lal9;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-virtual {v0}, Lal9;->H()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->k(Lal9;)Lbl9;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lwk9$a;->b(Lwk9$a;Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lwk9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwk9;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->g(Lal9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lsm9;->e(Lwk9;)V

    iget-object v1, p0, Lal9$b;->h:Lal9;

    invoke-static {v1}, Lal9;->g(Lal9;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lal9$b;->h:Lal9;

    invoke-static {v1}, Lal9;->d(Lal9;)Ln90;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln90;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lal9$b;->h:Lal9;

    invoke-virtual {v1, p1}, Lal9;->y0(Lwk9;)Lwk9;

    invoke-virtual {p1}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Lwk9;->k(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v1, p0, Lal9$b;->h:Lal9;

    invoke-static {v1}, Lal9;->d(Lal9;)Ln90;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk9;

    invoke-virtual {v2}, Lwk9;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwk9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->k(Lal9;)Lbl9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwk9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl9;->W(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lal9$b;->h:Lal9;

    invoke-virtual {p1}, Lal9;->z0()V

    iget-object p1, p0, Lal9$b;->h:Lal9;

    invoke-static {p1}, Lal9;->n(Lal9;)Lij9;

    move-result-object p1

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-virtual {v0}, Lal9;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj9;->c(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lsm9;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lal9$b;->h:Lal9;

    invoke-virtual {p1}, Lal9;->z0()V

    iget-object p1, p0, Lal9$b;->h:Lal9;

    invoke-static {p1}, Lal9;->l(Lal9;)Lij9;

    move-result-object p1

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->d(Lal9;)Ln90;

    move-result-object v0

    invoke-static {v0}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj9;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lal9$b;->h:Lal9;

    invoke-static {p1}, Lal9;->n(Lal9;)Lij9;

    move-result-object p1

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-virtual {v0}, Lal9;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj9;->c(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public h(Lwk9;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->m(Lal9;)Lrm9;

    move-result-object v0

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object v1

    invoke-virtual {v1}, Lfl9;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm9;->e(Ljava/lang/String;)Lom9;

    move-result-object v0

    iget-object v1, p0, Lal9$b;->g:Lom9;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->j(Lal9;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lsm9;->h(Lwk9;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lal9$b;->h:Lal9;

    new-instance v1, Lal9$b$a;

    invoke-direct {v1, p0, p1, p2}, Lal9$b$a;-><init>(Lal9$b;Lwk9;Z)V

    invoke-virtual {v0, p1, v1}, Lal9;->e0(Lwk9;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v1, p0, Lal9$b;->h:Lal9;

    invoke-static {v1}, Lal9;->i(Lal9;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lal9$b;

    invoke-virtual {v0, p1, p2}, Lal9$b;->h(Lwk9;Z)V

    return-void
.end method

.method public i(Lwk9;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsm9;->i(Lwk9;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->g(Lal9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lwk9;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsm9;->j(Lwk9;)V

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->d(Lal9;)Ln90;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln90;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Lwk9;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lwk9;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->m(Lal9;)Lrm9;

    move-result-object v0

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object v1

    invoke-virtual {v1}, Lfl9;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm9;->e(Ljava/lang/String;)Lom9;

    move-result-object v0

    iget-object v1, p0, Lal9$b;->g:Lom9;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lal9$b;->h:Lal9;

    invoke-static {v0}, Lal9;->c(Lal9;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lal9$b;->o(Lwk9;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lal9$b;->h:Lal9;

    invoke-static {v1}, Lal9;->i(Lal9;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lal9$b;

    invoke-virtual {v0, p1}, Lal9$b;->k(Lwk9;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object p1

    invoke-virtual {p1}, Lfl9;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lwk9;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsm9;->k(Lwk9;)V

    return-void
.end method
