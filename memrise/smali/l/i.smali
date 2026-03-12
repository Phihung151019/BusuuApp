.class public final Ll/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i;->b:Ll/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll/i;->b:Ll/g;

    iget-object v1, v0, Ll/g;->x:Landroid/widget/PopupWindow;

    iget-object v2, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Ll/g;->z:Lc2/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc2/Z;->b()V

    :cond_0
    iget-boolean v1, v0, Ll/g;->B:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/g;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lc2/O;->b(Landroid/view/View;)Lc2/Z;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc2/Z;->a(F)V

    iput-object v1, v0, Ll/g;->z:Lc2/Z;

    new-instance v0, Ll/i$a;

    invoke-direct {v0, p0}, Ll/i$a;-><init>(Ll/i;)V

    invoke-virtual {v1, v0}, Lc2/Z;->d(Lc2/a0;)V

    return-void

    :cond_1
    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
