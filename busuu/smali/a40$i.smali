.class public La40$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Li5$a;

.field public final synthetic b:La40;


# direct methods
.method public constructor <init>(La40;Li5$a;)V
    .locals 0

    iput-object p1, p0, La40$i;->b:La40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La40$i;->a:Li5$a;

    return-void
.end method


# virtual methods
.method public a(Li5;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La40$i;->a:Li5$a;

    invoke-interface {v0, p1, p2}, Li5$a;->a(Li5;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Li5;)V
    .locals 2

    iget-object v0, p0, La40$i;->a:Li5$a;

    invoke-interface {v0, p1}, Li5$a;->b(Li5;)V

    iget-object p1, p0, La40$i;->b:La40;

    iget-object v0, p1, La40;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La40;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La40$i;->b:La40;

    iget-object v0, v0, La40;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La40$i;->b:La40;

    iget-object v0, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La40;->m0()V

    iget-object p1, p0, La40$i;->b:La40;

    iget-object v0, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfeh;->b(F)Lfeh;

    move-result-object v0

    iput-object v0, p1, La40;->y:Lfeh;

    iget-object p1, p0, La40$i;->b:La40;

    iget-object p1, p1, La40;->y:Lfeh;

    new-instance v0, La40$i$a;

    invoke-direct {v0, p0}, La40$i$a;-><init>(La40$i;)V

    invoke-virtual {p1, v0}, Lfeh;->g(Lheh;)Lfeh;

    :cond_1
    iget-object p1, p0, La40$i;->b:La40;

    iget-object v0, p1, La40;->n:Ls30;

    if-eqz v0, :cond_2

    iget-object p1, p1, La40;->u:Li5;

    invoke-interface {v0, p1}, Ls30;->onSupportActionModeFinished(Li5;)V

    :cond_2
    iget-object p1, p0, La40$i;->b:La40;

    const/4 v0, 0x0

    iput-object v0, p1, La40;->u:Li5;

    iget-object p1, p1, La40;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    iget-object p1, p0, La40$i;->b:La40;

    invoke-virtual {p1}, La40;->f1()V

    return-void
.end method

.method public c(Li5;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La40$i;->a:Li5$a;

    invoke-interface {v0, p1, p2}, Li5$a;->c(Li5;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li5;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La40$i;->b:La40;

    iget-object v0, v0, La40;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljbh;->j0(Landroid/view/View;)V

    iget-object v0, p0, La40$i;->a:Li5$a;

    invoke-interface {v0, p1, p2}, Li5$a;->d(Li5;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
