.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Lc2/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/a;->a:Landroid/view/View;

    iput-object p2, p0, LQ6/a;->b:Landroid/view/Window;

    if-eqz p2, :cond_0

    new-instance v0, Lc2/s0;

    invoke-direct {v0, p1, p2}, Lc2/s0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LQ6/a;->c:Lc2/s0;

    return-void
.end method


# virtual methods
.method public final a(JZLBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LBm/l<",
            "-",
            "LJ0/d0;",
            "LJ0/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/a;->c:Lc2/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc2/s0;->a:Lc2/s0$g;

    invoke-virtual {v1, p3}, Lc2/s0$g;->d(Z)V

    :goto_0
    iget-object v1, p0, LQ6/a;->b:Landroid/view/Window;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object p3, v0, Lc2/s0;->a:Lc2/s0$g;

    invoke-virtual {p3}, Lc2/s0$g;->b()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, LJ0/d0;

    invoke-direct {p3, p1, p2}, LJ0/d0;-><init>(J)V

    invoke-interface {p4, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide p1, p1, LJ0/d0;->a:J

    :cond_3
    :goto_1
    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final b(JZLBm/l;)V
    .locals 4

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/a;->c:Lc2/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc2/s0;->a:Lc2/s0$g;

    invoke-virtual {v1, p3}, Lc2/s0$g;->c(Z)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    iget-object v3, p0, LQ6/a;->b:Landroid/view/Window;

    if-lt v1, v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LJ0/A;->c(Landroid/view/Window;)V

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    iget-object p3, v0, Lc2/s0;->a:Lc2/s0$g;

    invoke-virtual {p3}, Lc2/s0$g;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, LJ0/d0;

    invoke-direct {p3, p1, p2}, LJ0/d0;-><init>(J)V

    invoke-interface {p4, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide p1, p1, LJ0/d0;->a:J

    :cond_5
    :goto_2
    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
