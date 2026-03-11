.class public final Lu3/C;
.super Lu3/u;
.source "SingleChoiceDialogInflater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/u<",
        "Lw3/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J7\u0010\u001b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lu3/C;",
        "Lu3/u;",
        "Lw3/m;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Ls3/b;",
        "dialogInterface",
        "Lkotlin/Function0;",
        "LT5/G;",
        "dismissWithAnimation",
        "dismissImmediately",
        "r",
        "(Landroid/view/ViewGroup;Ls3/b;Li6/a;Li6/a;)V",
        "b",
        "()V",
        "settingsBundle",
        "y",
        "(Lw3/m;)V",
        "c",
        "T",
        "Lu3/z;",
        "",
        "containerId",
        "x",
        "(Lu3/z;Landroid/view/ViewGroup;ILs3/b;)V",
        "o",
        "I",
        "i",
        "()I",
        "layoutId",
        "p",
        "Lu3/z;",
        "recyclerViewInfo",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final o:I

.field public p:Lu3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/f;->SingleChoice:Ls3/f;

    invoke-direct {p0, v0, p1}, Lu3/u;-><init>(Ls3/f;Landroid/content/Context;)V

    sget p1, Ls2/f;->r:I

    iput p1, p0, Lu3/C;->o:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Lu3/u;->q()Lu3/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3/u;->j()Lu3/x;

    move-result-object v0

    invoke-virtual {p0}, Lu3/u;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls2/b;->m0:I

    invoke-virtual {p0, v0, v1, v2}, Lu3/u;->w(Lu3/F;Landroid/content/Context;I)V

    iget-object v0, p0, Lu3/C;->p:Lu3/z;

    invoke-virtual {p0}, Lu3/u;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls2/b;->o0:I

    invoke-virtual {p0, v0, v1, v2}, Lu3/u;->w(Lu3/F;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu3/u;->j()Lu3/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/C;->p:Lu3/z;

    invoke-virtual {p0}, Lu3/u;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls2/b;->o0:I

    invoke-virtual {p0, v0, v1, v2}, Lu3/u;->w(Lu3/F;Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    invoke-virtual {p0}, Lu3/u;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lu3/B;

    invoke-virtual {p0}, Lu3/u;->q()Lu3/D;

    move-result-object v2

    invoke-virtual {p0}, Lu3/u;->j()Lu3/x;

    move-result-object v3

    iget-object v4, p0, Lu3/C;->p:Lu3/z;

    const/4 v5, 0x3

    new-array v5, v5, [Lu3/F;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-direct {v1, v5}, Lu3/B;-><init>([Lu3/F;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lu3/C;->o:I

    return v0
.end method

.method public r(Landroid/view/ViewGroup;Ls3/b;Li6/a;Li6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ls3/b;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissWithAnimation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissImmediately"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/u;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/E;

    invoke-virtual {v1}, Lu3/E;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/F;

    instance-of v4, v3, Lu3/D;

    if-eqz v4, :cond_1

    check-cast v3, Lu3/D;

    invoke-virtual {v1}, Lu3/E;->a()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4}, Lu3/u;->t(Lu3/D;Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lu3/x;

    if-eqz v4, :cond_2

    check-cast v3, Lu3/x;

    invoke-virtual {v1}, Lu3/E;->a()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4, p2}, Lu3/u;->s(Lu3/x;Landroid/view/ViewGroup;ILs3/b;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lu3/z;

    if-eqz v4, :cond_3

    check-cast v3, Lu3/z;

    invoke-virtual {v1}, Lu3/E;->a()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4, p2}, Lu3/C;->x(Lu3/z;Landroid/view/ViewGroup;ILs3/b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu3/u;->h()LK2/d;

    move-result-object v4

    invoke-virtual {v3}, Lu3/F;->b()Lu3/F$a;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ls3/i;->l(Landroid/view/ViewGroup;)V

    invoke-static {p1, p4}, Ls3/i;->c(Landroid/view/ViewGroup;Li6/a;)V

    sget p2, Ls2/e;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lu3/u;->p()Z

    move-result p4

    invoke-static {p2, p4}, Ls3/i;->k(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lu3/u;->d()Z

    move-result p2

    invoke-static {p1, p2, p3}, Ls3/i;->i(Landroid/view/ViewGroup;ZLi6/a;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic u(Lw3/j;)V
    .locals 0

    check-cast p1, Lw3/m;

    invoke-virtual {p0, p1}, Lu3/C;->y(Lw3/m;)V

    return-void
.end method

.method public final x(Lu3/z;Landroid/view/ViewGroup;ILs3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/z<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lu3/C$b;

    invoke-direct {v0, p2}, Lu3/C$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p2, p3, v0}, Ls3/i;->f(Landroid/view/ViewGroup;ILi6/a;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lu3/F;->a()I

    move-result p3

    invoke-static {p2, p3}, Ls3/i;->g(Landroid/view/View;I)V

    new-instance p3, Lu3/C$a;

    invoke-direct {p3, p1, p4}, Lu3/C$a;-><init>(Lu3/z;Ls3/b;)V

    const/4 p1, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p1, p4}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    return-void
.end method

.method public y(Lw3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/m<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "settingsBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu3/z;

    invoke-virtual {p1}, Lw3/m;->k()Lx3/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lu3/z;-><init>(Lx3/o;)V

    iput-object v0, p0, Lu3/C;->p:Lu3/z;

    return-void
.end method
