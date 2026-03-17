.class Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/t$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/t<",
        "TT;>.d;",
        "Landroidx/lifecycle/l;"
    }
.end annotation


# instance fields
.field final u:Landroidx/lifecycle/n;

.field final synthetic v:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/x<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/t$c;->v:Landroidx/lifecycle/t;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V

    iput-object p2, p0, Landroidx/lifecycle/t$c;->u:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t$c;->u:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    return-void
.end method

.method c(Landroidx/lifecycle/n;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t$c;->u:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/t$c;->u:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/t$c;->u:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/t$c;->v:Landroidx/lifecycle/t;

    iget-object p2, p0, Landroidx/lifecycle/t$d;->m:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/t$c;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/t$c;->u:Landroidx/lifecycle/n;

    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
