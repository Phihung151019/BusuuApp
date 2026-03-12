.class public final LE1/n;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements LH0/C;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewTreeObserver;

.field public final r:LE1/n$a;

.field public final s:LE1/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC0/j$c;-><init>()V

    new-instance v0, LE1/n$a;

    invoke-direct {v0, p0}, LE1/n$a;-><init>(LE1/n;)V

    iput-object v0, p0, LE1/n;->r:LE1/n$a;

    new-instance v0, LE1/n$b;

    invoke-direct {v0, p0}, LE1/n$b;-><init>(LE1/n;)V

    iput-object v0, p0, LE1/n;->s:LE1/n$b;

    return-void
.end method


# virtual methods
.method public final E(LH0/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LH0/y;->e(Z)V

    iget-object v0, p0, LE1/n;->r:LE1/n$a;

    invoke-interface {p1, v0}, LH0/y;->c(LE1/n$a;)V

    iget-object v0, p0, LE1/n;->s:LE1/n$b;

    invoke-interface {p1, v0}, LH0/y;->b(LE1/n$b;)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    invoke-static {p0}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LE1/n;->q:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, LE1/n;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LE1/n;->q:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, LE1/n;->p:Landroid/view/View;

    return-void
.end method

.method public final Y1()LH0/M;
    .locals 10

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget v1, v0, LC0/j$c;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, LC0/j$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, LH0/M;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, LH0/M;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    iget v6, v4, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, Lc1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    iget v9, v6, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v5, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->p:Lc1/r0;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LE1/l;->a(LC0/j$c;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v1

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    iput-object p2, p0, LE1/n;->p:Landroid/view/View;

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iput-object p2, p0, LE1/n;->p:Landroid/view/View;

    invoke-virtual {p0}, LE1/n;->Y1()LH0/M;

    move-result-object p1

    invoke-virtual {p1}, LH0/M;->d2()LH0/K;

    move-result-object p2

    invoke-virtual {p2}, LH0/K;->b()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, LH0/O;->r(LH0/M;)Z

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, LE1/n;->p:Landroid/view/View;

    invoke-virtual {p0}, LE1/n;->Y1()LH0/M;

    move-result-object p1

    invoke-virtual {p1}, LH0/M;->d2()LH0/K;

    move-result-object p1

    invoke-virtual {p1}, LH0/K;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-interface {v1, p1, v4, v4}, LH0/u;->o(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, LE1/n;->p:Landroid/view/View;

    return-void
.end method
