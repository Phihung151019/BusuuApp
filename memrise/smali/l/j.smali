.class public final Ll/j;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB1/a;-><init>(I)V

    iput-object p1, p0, Ll/j;->e:Ll/g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ll/j;->e:Ll/g;

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lc2/O$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ll/j;->e:Ll/g;

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ll/g;->z:Lc2/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc2/Z;->d(Lc2/a0;)V

    iput-object v2, v0, Ll/g;->z:Lc2/Z;

    return-void
.end method
