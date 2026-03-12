.class public final LE1/s;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements LH0/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(LH0/y;)V
    .locals 2

    invoke-static {p0}, LE1/l;->a(LC0/j$c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, LE1/l;->a(LC0/j$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, LH0/y;->e(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LH0/n;->a(Landroid/view/View;Landroid/view/View;)LI0/d;

    move-result-object v0

    invoke-interface {p1, v0}, LH0/y;->d(LI0/d;)V

    :cond_1
    return-void
.end method
