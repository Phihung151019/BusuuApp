.class public final Landroidx/compose/ui/platform/a$b;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lh1/a;
.implements Lc1/I0;
.implements LY0/a;
.implements LU0/f;
.implements Lc1/A;
.implements Lc1/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Landroidx/compose/ui/platform/a$b$c;

.field public final synthetic q:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->q:Landroidx/compose/ui/platform/a;

    invoke-direct {p0}, LC0/j$c;-><init>()V

    new-instance p1, Landroidx/compose/ui/platform/a$b$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/a$b$c;-><init>(Landroidx/compose/ui/platform/a$b;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->p:Landroidx/compose/ui/platform/a$b$c;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget v1, p2, La1/u0;->b:I

    iget v2, p2, La1/u0;->c:I

    new-instance v5, Landroidx/compose/ui/platform/a$b$a;

    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/a$b$a;-><init>(La1/u0;)V

    sget-object v3, Lnm/v;->b:Lnm/v;

    iget-object v4, p0, Landroidx/compose/ui/platform/a$b;->p:Landroidx/compose/ui/platform/a$b$c;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La1/V;->T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lk1/J;)V
    .locals 0

    return-void
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 8

    sget-object v0, LH0/n;->a:[I

    invoke-static {p1}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, LU0/a;->b:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v0, LH0/g;

    invoke-direct {v0, v4}, LH0/g;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v5, LU0/a;->c:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LH0/g;

    invoke-direct {v0, v3}, LH0/g;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v5, LU0/a;->p:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, LH0/g;

    invoke-direct {v1, v0}, LH0/g;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v5, LU0/a;->g:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, LH0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH0/g;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v5, LU0/a;->f:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LH0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH0/g;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v5, LU0/a;->d:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v5, LU0/a;->C:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v5, LU0/a;->e:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v5, LU0/a;->D:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v5, LU0/a;->h:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v5, LU0/a;->r:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v5, LU0/a;->E:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v5, LU0/a;->a:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v5, LU0/a;->u:J

    invoke-static {v0, v1, v5, v6}, LU0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, LH0/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LH0/g;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, LH0/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH0/g;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, LH0/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH0/g;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, LH0/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH0/g;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget v2, v0, LH0/g;->a:I

    invoke-static {p1}, LU0/c;->h(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_15

    iget-object p1, p0, Landroidx/compose/ui/platform/a$b;->q:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()LH0/u;

    move-result-object v5

    invoke-interface {v5}, LH0/u;->t()LH0/M;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v5, v5, LH0/M;->p:Z

    if-ne v5, v3, :cond_e

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/a;->X(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getEmbeddedViewFocusRect()LI0/d;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()LH0/u;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/platform/a$b$b;

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/a$b$b;-><init>(LH0/g;)V

    invoke-interface {v6, v2, v5, v7}, LH0/u;->q(ILI0/d;LBm/l;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v3

    :goto_6
    if-eqz v0, :cond_10

    :goto_7
    return v3

    :cond_10
    if-ne v2, v3, :cond_11

    goto :goto_8

    :cond_11
    if-ne v2, v4, :cond_12

    goto :goto_8

    :cond_12
    move v3, v1

    :goto_8
    if-eqz v3, :cond_15

    invoke-static {v2}, LH0/n;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()LH0/u;

    move-result-object p1

    invoke-interface {p1, v2}, LH0/u;->m(I)Z

    move-result p1

    return p1

    :cond_15
    return v1
.end method

.method public final n0(Lc1/c0;Lh1/b;Lsm/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lc1/c0;->f0(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lh1/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LI0/d;->i(J)LI0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, LI0/d;->a:F

    float-to-int p3, p3

    iget v0, p1, LI0/d;->b:F

    float-to-int v0, v0

    iget v1, p1, LI0/d;->c:F

    float-to-int v1, v1

    iget p1, p1, LI0/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p3, p0, Landroidx/compose/ui/platform/a$b;->q:Landroidx/compose/ui/platform/a;

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
