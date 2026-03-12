.class public final Ll/g$e$a;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g$e;->d(Lp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ll/g$e;


# direct methods
.method public constructor <init>(Ll/g$e;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB1/a;-><init>(I)V

    iput-object p1, p0, Ll/g$e$a;->e:Ll/g$e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Ll/g$e$a;->e:Ll/g$e;

    iget-object v0, v0, Ll/g$e;->b:Ll/g;

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Ll/g;->x:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lc2/O$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v1, v0, Ll/g;->z:Lc2/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc2/Z;->d(Lc2/a0;)V

    iput-object v2, v0, Ll/g;->z:Lc2/Z;

    iget-object v0, v0, Ll/g;->C:Landroid/view/ViewGroup;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lc2/O$c;->c(Landroid/view/View;)V

    return-void
.end method
