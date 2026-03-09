.class public final Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e*\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/e$b;",
        "prev",
        "next",
        "",
        "c",
        "(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I",
        "Landroidx/compose/ui/e$c;",
        "T",
        "Lwc9;",
        "node",
        "Lqrg;",
        "e",
        "(Lwc9;Landroidx/compose/ui/e$c;)V",
        "Landroidx/compose/ui/e;",
        "Lkj9;",
        "result",
        "stack",
        "d",
        "(Landroidx/compose/ui/e;Lkj9;Lkj9;)Lkj9;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/e;Lkj9;Lkj9;)Lkj9;
    .locals 0

    invoke-static {p0, p1, p2}, Lnt9;->d(Landroidx/compose/ui/e;Lkj9;Lkj9;)Lkj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwc9;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Lnt9;->e(Lwc9;Landroidx/compose/ui/e$c;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I
    .locals 1

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/e;Lkj9;Lkj9;)Lkj9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkj9<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Lkj9<",
            "Landroidx/compose/ui/e;",
            ">;)",
            "Lkj9<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2, p0}, Lkj9;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lkj9;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lkj9;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e;

    instance-of v1, v0, Landroidx/compose/ui/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/a;

    invoke-virtual {v0}, Landroidx/compose/ui/a;->a()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkj9;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/a;->c()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkj9;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/e$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lkj9;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lnt9$a;

    invoke-direct {p0, p1}, Lnt9$a;-><init>(Lkj9;)V

    :cond_2
    move-object v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/e;->n(Lkotlin/jvm/functions/Function1;)Z

    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final e(Lwc9;Landroidx/compose/ui/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/e$c;",
            ">(",
            "Lwc9<",
            "TT;>;",
            "Landroidx/compose/ui/e$c;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwc9;->h(Landroidx/compose/ui/e$c;)V

    return-void
.end method
