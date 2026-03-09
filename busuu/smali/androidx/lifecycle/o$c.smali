.class public Landroidx/lifecycle/o$c;
.super Landroidx/lifecycle/o$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/o<",
        "TT;>.d;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field public final e:Lib8;

.field public final synthetic f:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lib8;Lv0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib8;",
            "Lv0a<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/o$c;->f:Landroidx/lifecycle/o;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/o$d;-><init>(Landroidx/lifecycle/o;Lv0a;)V

    iput-object p2, p0, Landroidx/lifecycle/o$c;->e:Lib8;

    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/o$c;->e:Lib8;

    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/o$c;->f:Landroidx/lifecycle/o;

    iget-object p2, p0, Landroidx/lifecycle/o$d;->a:Lv0a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->n(Lv0a;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/o$c;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/o$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/o$c;->e:Lib8;

    invoke-interface {p2}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o$c;->e:Lib8;

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    return-void
.end method

.method public c(Lib8;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o$c;->e:Lib8;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/o$c;->e:Lib8;

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
