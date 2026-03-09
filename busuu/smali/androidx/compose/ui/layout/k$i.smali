.class public final Landroidx/compose/ui/layout/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/ui/layout/k$i",
        "",
        "Lqrg;",
        "cancel",
        "()V",
        "Lovd;",
        "shouldPause",
        "",
        "a",
        "(Lovd;)Z",
        "Landroidx/compose/ui/layout/b0$b;",
        "apply",
        "()Landroidx/compose/ui/layout/b0$b;",
        "isComplete",
        "()Z",
        "Landroidx/compose/ui/layout/k$b;",
        "b",
        "()Landroidx/compose/ui/layout/k$b;",
        "nodeState",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    iput-object p2, p0, Landroidx/compose/ui/layout/k$i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lovd;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$i;->b()Landroidx/compose/ui/layout/k$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lupa;->isComplete()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Le5e;->e:Le5e$a;

    iget-object v4, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    invoke-virtual {v3}, Le5e$a;->d()Le5e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v5}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v6

    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-interface {v0, p1}, Lupa;->a(Lovd;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5, v6, v1}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3, v5, v6, v1}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    return v2
.end method

.method public apply()Landroidx/compose/ui/layout/b0$b;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$i;->b()Landroidx/compose/ui/layout/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/k;Landroidx/compose/ui/layout/k$b;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    iget-object v1, p0, Landroidx/compose/ui/layout/k$i;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/k;->f(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/k$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/k;->n(Landroidx/compose/ui/layout/k;)Laj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/k;->m(Landroidx/compose/ui/layout/k;)Laj9;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/k$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$i;->b()Landroidx/compose/ui/layout/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$i;->a:Landroidx/compose/ui/layout/k;

    iget-object v1, p0, Landroidx/compose/ui/layout/k$i;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/k;->g(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$i;->b()Landroidx/compose/ui/layout/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lupa;->isComplete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
