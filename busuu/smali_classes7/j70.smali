.class public Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70$a;
    }
.end annotation


# instance fields
.field public final a:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Lm6o;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lj70;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p4}, Lm6o;->s(Landroid/content/Context;Landroid/os/Bundle;)Lm6o;

    move-result-object p0

    invoke-virtual {p0}, Lm6o;->t()Lj70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1}, Lm6o;->H(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1, p2, p3}, Lm6o;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1}, Lm6o;->I(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1, p2}, Lm6o;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0}, Lm6o;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1}, Lm6o;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1, p2, p3}, Lm6o;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1, p2, p3}, Lm6o;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj70;->a:Lm6o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm6o;->e(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lj70;->a:Lm6o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm6o;->e(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Lj70$a;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1}, Lm6o;->w(Lobq;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1}, Lm6o;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-static {p1}, Lnjm;->v(Landroid/app/Activity;)Lnjm;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lm6o;->F(Lnjm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj70;->a:Lm6o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lm6o;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lj70;->a:Lm6o;

    invoke-virtual {v0, p1}, Lm6o;->i(Z)V

    return-void
.end method
