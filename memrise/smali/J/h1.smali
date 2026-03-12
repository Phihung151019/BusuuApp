.class public final LJ/h1;
.super LJ/n0;
.source "SourceFile"


# instance fields
.field public s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LJ/s1;",
            "+",
            "LJ/q1;",
            ">;"
        }
    .end annotation
.end field

.field public t:LJ/s1;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q1()V
    .locals 3

    invoke-static {p0}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/s1$a;->d(Landroid/view/View;)LJ/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ/s1;->a(Landroid/view/View;)V

    iget-object v0, p0, LJ/h1;->s:LBm/l;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    iget-object v2, p0, LJ/n0;->r:LJ/q1;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, LJ/n0;->r:LJ/q1;

    invoke-virtual {p0}, LJ/n0;->Z1()V

    :cond_0
    iput-object v1, p0, LJ/h1;->t:LJ/s1;

    invoke-super {p0}, LJ/j0;->Q1()V

    return-void
.end method

.method public final R1()V
    .locals 3

    invoke-static {p0}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LJ/h1;->t:LJ/s1;

    if-eqz v1, :cond_0

    iget v2, v1, LJ/s1;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LJ/s1;->u:I

    if-nez v2, :cond_0

    sget-object v2, Lc2/O;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    invoke-static {v0, v2}, Lc2/O;->q(Landroid/view/View;Lc2/d0$b;)V

    iget-object v1, v1, LJ/s1;->v:LJ/k0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, LJ/j0;->R1()V

    return-void
.end method
