.class public Lem5;
.super Ldm5;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm5;-><init>()V

    return-void
.end method

.method public static v(Lx9g;)Z
    .locals 1

    invoke-virtual {p0}, Lx9g;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldm5;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx9g;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldm5;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx9g;->B()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldm5;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lx9g;

    invoke-virtual {p1, p2}, Lx9g;->b(Landroid/view/View;)Lx9g;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lx9g;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ltag;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltag;

    invoke-virtual {p1}, Ltag;->j0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ltag;->i0(I)Lx9g;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lem5;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lem5;->v(Lx9g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lx9g;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldm5;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lx9g;->b(Landroid/view/View;)Lx9g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx9g;

    invoke-static {p1, p2}, Lqag;->a(Landroid/view/ViewGroup;Lx9g;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lx9g;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lx9g;

    invoke-virtual {p1}, Lx9g;->l()Lx9g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx9g;

    check-cast p2, Lx9g;

    check-cast p3, Lx9g;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ltag;

    invoke-direct {v0}, Ltag;-><init>()V

    invoke-virtual {v0, p1}, Ltag;->g0(Lx9g;)Ltag;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltag;->g0(Lx9g;)Ltag;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltag;->o0(I)Ltag;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Ltag;

    invoke-direct {p2}, Ltag;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ltag;->g0(Lx9g;)Ltag;

    :cond_3
    invoke-virtual {p2, p3}, Ltag;->g0(Lx9g;)Ltag;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltag;

    invoke-direct {v0}, Ltag;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lx9g;

    invoke-virtual {v0, p1}, Ltag;->g0(Lx9g;)Ltag;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lx9g;

    invoke-virtual {v0, p2}, Ltag;->g0(Lx9g;)Ltag;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lx9g;

    invoke-virtual {v0, p3}, Ltag;->g0(Lx9g;)Ltag;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lx9g;

    new-instance v0, Lem5$b;

    invoke-direct {v0, p0, p2, p3}, Lem5$b;-><init>(Lem5;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lx9g;->a(Lx9g$f;)Lx9g;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lx9g;

    new-instance v0, Lem5$c;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lem5$c;-><init>(Lem5;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lx9g;->a(Lx9g$f;)Lx9g;

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lx9g;

    new-instance v0, Lem5$f;

    invoke-direct {v0, p0, p2}, Lem5$f;-><init>(Lem5;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lx9g;->W(Lx9g$e;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lx9g;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Ldm5;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lem5$a;

    invoke-direct {p2, p0, v0}, Lem5$a;-><init>(Lem5;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lx9g;->W(Lx9g$e;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Luc1;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lx9g;

    new-instance p1, Lem5$d;

    invoke-direct {p1, p0, p2}, Lem5$d;-><init>(Lem5;Lx9g;)V

    invoke-virtual {p3, p1}, Luc1;->b(Luc1$a;)V

    new-instance p1, Lem5$e;

    invoke-direct {p1, p0, p4}, Lem5$e;-><init>(Lem5;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lx9g;->a(Lx9g$f;)Lx9g;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ltag;

    invoke-virtual {p1}, Lx9g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Ldm5;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lem5;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ltag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx9g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lx9g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lem5;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ltag;

    invoke-direct {v0}, Ltag;-><init>()V

    check-cast p1, Lx9g;

    invoke-virtual {v0, p1}, Ltag;->g0(Lx9g;)Ltag;

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lx9g;

    instance-of v0, p1, Ltag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltag;

    invoke-virtual {p1}, Ltag;->j0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ltag;->i0(I)Lx9g;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lem5;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lem5;->v(Lx9g;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lx9g;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lx9g;->b(Landroid/view/View;)Lx9g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lx9g;->R(Landroid/view/View;)Lx9g;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
