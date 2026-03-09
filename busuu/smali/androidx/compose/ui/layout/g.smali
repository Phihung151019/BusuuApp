.class public final Landroidx/compose/ui/layout/g;
.super Llqh$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lw2a;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R#\u0010;\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\"058\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R#\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010E\u001a\u0004\u0008=\u0010FR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010J\u001a\u0004\u00087\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/ui/layout/g;",
        "Llqh$b;",
        "Ljava/lang/Runnable;",
        "Lw2a;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "composeView",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "Llqh;",
        "animation",
        "Lqrg;",
        "d",
        "(Llqh;)V",
        "Llqh$a;",
        "bounds",
        "f",
        "(Llqh;Llqh$a;)Llqh$a;",
        "Lyqh;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "(Lyqh;Ljava/util/List;)Lyqh;",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "(Landroid/view/View;Lyqh;)Lyqh;",
        "run",
        "()V",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lksh;",
        "insetsValue",
        "l",
        "(Lksh;Llqh;)V",
        "k",
        "(Lksh;)V",
        "m",
        "(Lyqh;)V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getComposeView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "",
        "Z",
        "prepared",
        "",
        "I",
        "runningAnimationMask",
        "Lyqh;",
        "savedInsets",
        "Ljad;",
        "",
        "g",
        "Ljad;",
        "j",
        "()Ljad;",
        "insetsValues",
        "Lei9;",
        "h",
        "Lei9;",
        "i",
        "()Lei9;",
        "generation",
        "Lpi9;",
        "Lhj9;",
        "Landroid/graphics/Rect;",
        "Lpi9;",
        "()Lpi9;",
        "displayCutouts",
        "Lv6e;",
        "Landroidx/compose/ui/layout/t;",
        "Lv6e;",
        "()Lv6e;",
        "displayCutoutRulers",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Z

.field public e:I

.field public f:Lyqh;

.field public final g:Ljad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljad<",
            "Ljava/lang/Object;",
            "Lksh;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lei9;

.field public final i:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lhj9<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lv6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6e<",
            "Landroidx/compose/ui/layout/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llqh$b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/g;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Laj9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Laj9;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->a()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->b()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->c()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->d()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->e()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->f()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->g()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->h()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    new-instance v2, Lksh;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e0$a;->i()Landroidx/compose/ui/layout/e0;

    move-result-object v0

    new-instance v1, Lksh;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/g;->g:Ljad;

    const/4 p1, 0x0

    invoke-static {p1}, Lm5e;->a(I)Lei9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/g;->h:Lei9;

    new-instance p1, Lpi9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpi9;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-static {}, Lk6e;->f()Lv6e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/g;->j:Lv6e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lyqh;)Lyqh;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/layout/g;->d:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/g;->f:Lyqh;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/g;->e:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/g;->m(Lyqh;)V

    :cond_1
    return-object p2
.end method

.method public c(Llqh;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->d:Z

    invoke-virtual {p1}, Llqh;->d()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/g;->e:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/g;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/g;->f:Lyqh;

    invoke-static {}, Landroidx/compose/ui/layout/g0;->b()Lci9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/g;->g:Ljad;

    invoke-virtual {v1, v0}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lksh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lksh;->l(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lksh;->h(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lksh;->k(J)V

    invoke-virtual {v0, v1}, Lksh;->l(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/g;->k(Lksh;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->h:Lei9;

    invoke-interface {v0}, Lei9;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lei9;->f(I)V

    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->m()V

    :cond_0
    invoke-super {p0, p1}, Llqh$b;->c(Llqh;)V

    return-void
.end method

.method public d(Llqh;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->d:Z

    invoke-super {p0, p1}, Llqh$b;->d(Llqh;)V

    return-void
.end method

.method public e(Lyqh;Ljava/util/List;)Lyqh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqh;",
            "Ljava/util/List<",
            "Llqh;",
            ">;)",
            "Lyqh;"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqh;

    invoke-virtual {v2}, Llqh;->d()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/layout/g0;->b()Lci9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/e0;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/g;->g:Ljad;

    invoke-virtual {v4, v3}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v3, Lksh;

    invoke-virtual {v3}, Lksh;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/layout/g;->l(Lksh;Llqh;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g;->m(Lyqh;)V

    return-object p1
.end method

.method public f(Llqh;Llqh$a;)Llqh$a;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->f:Lyqh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/g;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/g;->f:Lyqh;

    invoke-virtual {p1}, Llqh;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llqh;->d()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/g;->e:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/g;->e:I

    invoke-static {}, Landroidx/compose/ui/layout/g0;->b()Lci9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/e0;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/g;->g:Ljad;

    invoke-virtual {v3, v2}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v2, Lksh;

    invoke-virtual {v0, v1}, Lyqh;->f(I)Ld87;

    move-result-object v0

    iget v1, v0, Ld87;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Ld87;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Ld87;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Ld87;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lv6h;->a(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lksh;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lv6h;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lksh;->n(J)V

    invoke-virtual {v2, v0, v1}, Lksh;->o(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lksh;->i(Z)V

    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/layout/g;->l(Lksh;Llqh;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/g;->h:Lei9;

    invoke-interface {v1}, Lei9;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lei9;->f(I)V

    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->m()V

    :cond_0
    invoke-super {p0, p1, p2}, Llqh$b;->f(Llqh;Llqh$a;)Llqh$a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lv6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6e<",
            "Landroidx/compose/ui/layout/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->j:Lv6e;

    return-object v0
.end method

.method public final h()Lpi9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi9<",
            "Lhj9<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    return-object v0
.end method

.method public final i()Lei9;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->h:Lei9;

    return-object v0
.end method

.method public final j()Ljad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljad<",
            "Ljava/lang/Object;",
            "Lksh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->g:Ljad;

    return-object v0
.end method

.method public final k(Lksh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lksh;->i(Z)V

    invoke-static {}, Lx6h;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lksh;->n(J)V

    invoke-static {}, Lx6h;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lksh;->o(J)V

    return-void
.end method

.method public final l(Lksh;Llqh;)V
    .locals 2

    invoke-virtual {p2}, Llqh;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lksh;->l(F)V

    invoke-virtual {p2}, Llqh;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lksh;->h(F)V

    invoke-virtual {p2}, Llqh;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lksh;->k(J)V

    return-void
.end method

.method public final m(Lyqh;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/compose/ui/layout/g0;->c()Lma7;

    move-result-object v2

    iget-object v3, v2, Lma7;->b:[I

    iget-object v4, v2, Lma7;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lma7;->a:[J

    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v17, 0x80

    const/16 v7, 0x8

    const/16 v19, 0x0

    if-ltz v5, :cond_4

    move/from16 v8, v19

    move/from16 v21, v8

    move/from16 v22, v21

    const/16 v20, 0x1

    const-wide/16 v23, 0xff

    :goto_0
    aget-wide v9, v2, v8

    const/16 v25, 0x7

    const/16 v26, 0x10

    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v19

    :goto_1
    if-ge v12, v11, :cond_2

    and-long v27, v9, v23

    cmp-long v27, v27, v17

    if-gez v27, :cond_0

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v12

    const/16 v28, 0x20

    aget v13, v3, v27

    aget-object v27, v4, v27

    const/16 v29, 0x30

    move-object/from16 v14, v27

    check-cast v14, Landroidx/compose/ui/layout/e0;

    invoke-virtual {v1, v13}, Lyqh;->f(I)Ld87;

    move-result-object v13

    move-wide/from16 v30, v15

    iget v15, v13, Ld87;->a:I

    move/from16 v16, v6

    move/from16 v27, v7

    int-to-long v6, v15

    shl-long v6, v6, v29

    iget v15, v13, Ld87;->b:I

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    int-to-long v2, v15

    shl-long v2, v2, v28

    or-long/2addr v2, v6

    iget v6, v13, Ld87;->c:I

    int-to-long v6, v6

    shl-long v6, v6, v26

    or-long/2addr v2, v6

    iget v6, v13, Ld87;->d:I

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Lv6h;->a(J)J

    move-result-wide v2

    iget-object v6, v0, Landroidx/compose/ui/layout/g;->g:Ljad;

    invoke-virtual {v6, v14}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v6, Lksh;

    invoke-virtual {v6}, Lksh;->a()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lv6h;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v2, v3}, Lksh;->j(J)V

    invoke-static {}, Lx6h;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lv6h;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_1

    move/from16 v22, v21

    goto :goto_2

    :cond_0
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move/from16 v27, v7

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    :cond_1
    :goto_2
    shr-long v9, v9, v27

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move/from16 v7, v27

    move-wide/from16 v15, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    goto/16 :goto_1

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move v2, v7

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    if-ne v11, v2, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    :goto_3
    if-eq v8, v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-wide/from16 v15, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const/16 v26, 0x10

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    move/from16 v21, v19

    move/from16 v22, v21

    :cond_5
    invoke-static {}, Landroidx/compose/ui/layout/g0;->b()Lci9;

    move-result-object v2

    iget-object v3, v2, Lma7;->b:[I

    iget-object v4, v2, Lma7;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lma7;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move/from16 v6, v19

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v25

    and-long/2addr v9, v7

    and-long v9, v9, v30

    cmp-long v9, v9, v30

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v19

    :goto_5
    if-ge v10, v9, :cond_9

    and-long v11, v7, v23

    cmp-long v11, v11, v17

    if-gez v11, :cond_8

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Landroidx/compose/ui/layout/e0;

    iget-object v13, v0, Landroidx/compose/ui/layout/g;->g:Ljad;

    invoke-virtual {v13, v11}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v11, Lksh;

    invoke-static {}, Lyqh$l;->d()I

    move-result v13

    if-eq v12, v13, :cond_6

    invoke-virtual {v1, v12}, Lyqh;->g(I)Ld87;

    move-result-object v13

    iget v14, v13, Ld87;->a:I

    int-to-long v14, v14

    shl-long v14, v14, v29

    move-object/from16 v32, v2

    iget v2, v13, Ld87;->b:I

    move-object/from16 v33, v3

    int-to-long v2, v2

    shl-long v2, v2, v28

    or-long/2addr v2, v14

    iget v14, v13, Ld87;->c:I

    int-to-long v14, v14

    shl-long v14, v14, v26

    or-long/2addr v2, v14

    iget v13, v13, Ld87;->d:I

    int-to-long v13, v13

    or-long/2addr v2, v13

    invoke-static {v2, v3}, Lv6h;->a(J)J

    move-result-wide v2

    invoke-virtual {v11}, Lksh;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lv6h;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11, v2, v3}, Lksh;->m(J)V

    invoke-static {}, Lx6h;->b()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lv6h;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_7

    move/from16 v22, v21

    goto :goto_6

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :cond_7
    :goto_6
    invoke-virtual {v1, v12}, Lyqh;->q(I)Z

    move-result v2

    invoke-virtual {v11, v2}, Lksh;->p(Z)V

    :goto_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto :goto_7

    :goto_8
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto :goto_5

    :cond_9
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x8

    if-ne v9, v2, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x8

    :goto_9
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Lyqh;->e()Lyy3;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lx6h;->b()J

    move-result-wide v2

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lyy3;->f()Ld87;

    move-result-object v2

    iget v3, v2, Ld87;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v29

    iget v5, v2, Ld87;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v28

    or-long/2addr v3, v5

    iget v5, v2, Ld87;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v26

    or-long/2addr v3, v5

    iget v2, v2, Ld87;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lv6h;->a(J)J

    move-result-wide v2

    :goto_a
    iget-object v4, v0, Landroidx/compose/ui/layout/g;->g:Ljad;

    sget-object v5, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/e0$a;->i()Landroidx/compose/ui/layout/e0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v4, Lksh;

    invoke-virtual {v4}, Lksh;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lv6h;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v2, v3}, Lksh;->j(J)V

    invoke-virtual {v4, v2, v3}, Lksh;->m(J)V

    invoke-static {}, Lx6h;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lv6h;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_d

    move/from16 v22, v21

    :cond_d
    if-nez v1, :cond_e

    invoke-static {}, Lx6h;->b()J

    move-result-wide v2

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lyy3;->c()I

    move-result v2

    invoke-virtual {v1}, Lyy3;->e()I

    move-result v3

    invoke-virtual {v1}, Lyy3;->d()I

    move-result v4

    invoke-virtual {v1}, Lyy3;->b()I

    move-result v6

    int-to-long v7, v2

    shl-long v7, v7, v29

    int-to-long v2, v3

    shl-long v2, v2, v28

    or-long/2addr v2, v7

    int-to-long v7, v4

    shl-long v7, v7, v26

    or-long/2addr v2, v7

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Lv6h;->a(J)J

    move-result-wide v2

    :goto_b
    iget-object v4, v0, Landroidx/compose/ui/layout/g;->g:Ljad;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/e0$a;->b()Landroidx/compose/ui/layout/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v4, Lksh;

    invoke-virtual {v4}, Lksh;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lv6h;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4, v2, v3}, Lksh;->j(J)V

    invoke-virtual {v4, v2, v3}, Lksh;->m(J)V

    invoke-static {}, Lx6h;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lv6h;->b(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_f

    move/from16 v22, v21

    :cond_f
    if-nez v1, :cond_10

    iget-object v1, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v1}, Liy9;->e()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v1}, Lpi9;->u()V

    iget-object v1, v0, Landroidx/compose/ui/layout/g;->j:Lv6e;

    invoke-virtual {v1}, Lv6e;->clear()V

    move/from16 v21, v20

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v1}, Lyy3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v3}, Liy9;->e()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v4}, Liy9;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lpi9;->C(II)V

    iget-object v2, v0, Landroidx/compose/ui/layout/g;->j:Lv6e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/g;->j:Lv6e;

    invoke-virtual {v4}, Lv6e;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lv6e;->S(II)V

    move/from16 v21, v20

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v3}, Liy9;->e()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v3, v19

    :goto_c
    if-ge v3, v2, :cond_12

    iget-object v4, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v4}, Liy9;->e()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v7, v16

    invoke-static {v5, v6, v7, v6}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpi9;->n(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/compose/ui/layout/g;->j:Lv6e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display cutout rect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v6}, Liy9;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/u;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/t;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v20

    goto :goto_c

    :cond_12
    :goto_d
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v19

    :goto_e
    if-ge v4, v3, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Landroidx/compose/ui/layout/g;->i:Lpi9;

    invoke-virtual {v6, v4}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj9;

    invoke-interface {v6}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v6, v5}, Lhj9;->setValue(Ljava/lang/Object;)V

    move/from16 v21, v20

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move/from16 v22, v20

    :cond_15
    :goto_f
    if-nez v22, :cond_16

    iget-object v1, v0, Landroidx/compose/ui/layout/g;->h:Lei9;

    invoke-interface {v1}, Lei9;->c()I

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    if-eqz v21, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/layout/g;->h:Lei9;

    invoke-interface {v1}, Lei9;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lei9;->f(I)V

    sget-object v1, Le5e;->e:Le5e$a;

    invoke-virtual {v1}, Le5e$a;->m()V

    :cond_17
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, p0}, Ljbh;->C0(Landroid/view/View;Lw2a;)V

    invoke-static {p1, p0}, Ljbh;->K0(Landroid/view/View;Llqh$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, v2}, Ljbh;->C0(Landroid/view/View;Lw2a;)V

    invoke-static {p1, v2}, Ljbh;->K0(Landroid/view/View;Llqh$b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/g;->e:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->f:Lyqh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/g;->m(Lyqh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/g;->f:Lyqh;

    :cond_0
    return-void
.end method
