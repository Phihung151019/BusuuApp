.class public final Ll/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lp/a$a;

.field public final synthetic b:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;Lp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g$e;->b:Ll/g;

    iput-object p2, p0, Ll/g$e;->a:Lp/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lp/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ll/g$e;->a:Lp/a$a;

    invoke-interface {v0, p1, p2}, Lp/a$a;->a(Lp/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lp/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ll/g$e;->a:Lp/a$a;

    invoke-interface {v0, p1, p2}, Lp/a$a;->b(Lp/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lp/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ll/g$e;->b:Ll/g;

    iget-object v0, v0, Ll/g;->C:Landroid/view/ViewGroup;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lc2/O$c;->c(Landroid/view/View;)V

    iget-object v0, p0, Ll/g$e;->a:Lp/a$a;

    invoke-interface {v0, p1, p2}, Lp/a$a;->c(Lp/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lp/a;)V
    .locals 2

    iget-object v0, p0, Ll/g$e;->a:Lp/a$a;

    invoke-interface {v0, p1}, Lp/a$a;->d(Lp/a;)V

    iget-object p1, p0, Ll/g$e;->b:Ll/g;

    iget-object v0, p1, Ll/g;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/g;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ll/g;->y:Ll/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll/g;->z:Lc2/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc2/Z;->b()V

    :cond_1
    iget-object v0, p1, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc2/O;->b(Landroid/view/View;)Lc2/Z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc2/Z;->a(F)V

    iput-object v0, p1, Ll/g;->z:Lc2/Z;

    new-instance v1, Ll/g$e$a;

    invoke-direct {v1, p0}, Ll/g$e$a;-><init>(Ll/g$e;)V

    invoke-virtual {v0, v1}, Lc2/Z;->d(Lc2/a0;)V

    :cond_2
    iget-object v0, p1, Ll/g;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ll/g;->v:Lp/a;

    invoke-interface {v0, v1}, Ll/e;->onSupportActionModeFinished(Lp/a;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Ll/g;->v:Lp/a;

    iget-object v0, p1, Ll/g;->C:Landroid/view/ViewGroup;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lc2/O$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/g;->Y()V

    return-void
.end method
