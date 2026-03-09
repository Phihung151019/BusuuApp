.class public Lll9;
.super Lom9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom9<",
        "Lil9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lll9;",
        "Lom9;",
        "Lil9;",
        "Lrm9;",
        "navigatorProvider",
        "<init>",
        "(Lrm9;)V",
        "l",
        "()Lil9;",
        "",
        "Lwk9;",
        "entries",
        "Lsl9;",
        "navOptions",
        "Lom9$a;",
        "navigatorExtras",
        "Lqrg;",
        "e",
        "(Ljava/util/List;Lsl9;Lom9$a;)V",
        "entry",
        "m",
        "(Lwk9;Lsl9;Lom9$a;)V",
        "c",
        "Lrm9;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lom9$b;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lrm9;


# direct methods
.method public constructor <init>(Lrm9;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lom9;-><init>()V

    iput-object p1, p0, Lll9;->c:Lrm9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfl9;
    .locals 1

    invoke-virtual {p0}, Lll9;->l()Lil9;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lsl9;Lom9$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwk9;",
            ">;",
            "Lsl9;",
            "Lom9$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk9;

    invoke-virtual {p0, v0, p2, p3}, Lll9;->m(Lwk9;Lsl9;Lom9$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lil9;
    .locals 1

    new-instance v0, Lil9;

    invoke-direct {v0, p0}, Lil9;-><init>(Lom9;)V

    return-object v0
.end method

.method public final m(Lwk9;Lsl9;Lom9$a;)V
    .locals 4

    invoke-virtual {p1}, Lwk9;->e()Lfl9;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lil9;

    invoke-virtual {p1}, Lwk9;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lil9;->w0()I

    move-result v1

    invoke-virtual {v0}, Lil9;->y0()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lil9;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Lil9;->s0(Ljava/lang/String;Z)Lfl9;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Lil9;->p0(IZ)Lfl9;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lll9;->c:Lrm9;

    invoke-virtual {v1}, Lfl9;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrm9;->e(Ljava/lang/String;)Lom9;

    move-result-object v0

    invoke-virtual {p0}, Lom9;->b()Lsm9;

    move-result-object v2

    invoke-virtual {v1, p1}, Lfl9;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lsm9;->a(Lfl9;Landroid/os/Bundle;)Lwk9;

    move-result-object p1

    invoke-static {p1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lom9;->e(Ljava/util/List;Lsl9;Lom9$a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lil9;->v0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
