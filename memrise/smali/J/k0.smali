.class public final LJ/k0;
.super Lc2/d0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc2/s;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:LJ/s1;

.field public e:Z

.field public f:Z

.field public g:Lc2/p0;


# direct methods
.method public constructor <init>(LJ/s1;)V
    .locals 1

    iget-boolean v0, p1, LJ/s1;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lc2/d0$b;-><init>(I)V

    iput-object p1, p0, LJ/k0;->d:LJ/s1;

    return-void
.end method


# virtual methods
.method public final a(Lc2/d0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/k0;->e:Z

    iput-boolean v0, p0, LJ/k0;->f:Z

    iget-object v0, p0, LJ/k0;->g:Lc2/p0;

    iget-object p1, p1, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {p1}, Lc2/d0$e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lc2/p0;->a:Lc2/p0$l;

    iget-object v1, p0, LJ/k0;->d:LJ/s1;

    iget-object v2, v1, LJ/s1;->s:LJ/n1;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v4

    invoke-static {v4}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v4

    invoke-virtual {v2, v4}, LJ/n1;->f(LJ/p0;)V

    iget-object v2, v1, LJ/s1;->r:LJ/n1;

    invoke-virtual {p1, v3}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object p1

    invoke-static {p1}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object p1

    invoke-virtual {v2, p1}, LJ/n1;->f(LJ/p0;)V

    invoke-static {v1, v0}, LJ/s1;->b(LJ/s1;Lc2/p0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LJ/k0;->g:Lc2/p0;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/k0;->e:Z

    iput-boolean v0, p0, LJ/k0;->f:Z

    return-void
.end method

.method public final c(Lc2/p0;Ljava/util/List;)Lc2/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/p0;",
            "Ljava/util/List<",
            "Lc2/d0;",
            ">;)",
            "Lc2/p0;"
        }
    .end annotation

    iget-object p2, p0, LJ/k0;->d:LJ/s1;

    invoke-static {p2, p1}, LJ/s1;->b(LJ/s1;Lc2/p0;)V

    iget-boolean p2, p2, LJ/s1;->t:Z

    if-eqz p2, :cond_0

    sget-object p1, Lc2/p0;->b:Lc2/p0;

    :cond_0
    return-object p1
.end method

.method public final d(Lc2/d0;Lc2/d0$a;)Lc2/d0$a;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ/k0;->e:Z

    return-object p2
.end method

.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 5

    iput-object p1, p0, LJ/k0;->g:Lc2/p0;

    iget-object v0, p0, LJ/k0;->d:LJ/s1;

    iget-object v1, v0, LJ/s1;->r:LJ/n1;

    iget-object v2, p1, Lc2/p0;->a:Lc2/p0$l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v4

    invoke-static {v4}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v4

    invoke-virtual {v1, v4}, LJ/n1;->f(LJ/p0;)V

    iget-boolean v1, p0, LJ/k0;->e:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LJ/k0;->f:Z

    if-nez p2, :cond_1

    iget-object p2, v0, LJ/s1;->s:LJ/n1;

    invoke-virtual {v2, v3}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v1

    invoke-static {v1}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v1

    invoke-virtual {p2, v1}, LJ/n1;->f(LJ/p0;)V

    invoke-static {v0, p1}, LJ/s1;->b(LJ/s1;Lc2/p0;)V

    :cond_1
    :goto_0
    iget-boolean p2, v0, LJ/s1;->t:Z

    if-eqz p2, :cond_2

    sget-object p1, Lc2/p0;->b:Lc2/p0;

    :cond_2
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, LJ/k0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/k0;->e:Z

    iput-boolean v0, p0, LJ/k0;->f:Z

    iget-object v0, p0, LJ/k0;->g:Lc2/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ/k0;->d:LJ/s1;

    iget-object v2, v1, LJ/s1;->s:LJ/n1;

    const/16 v3, 0x8

    iget-object v4, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v4, v3}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v3

    invoke-static {v3}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ/n1;->f(LJ/p0;)V

    invoke-static {v1, v0}, LJ/s1;->b(LJ/s1;Lc2/p0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ/k0;->g:Lc2/p0;

    :cond_0
    return-void
.end method
