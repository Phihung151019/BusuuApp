.class public final Lpo/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lpo/d;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lpo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/J;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpo/J;->b:Lpo/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lpo/J;->b:Lpo/d;

    iget-object v2, v1, Lpo/d;->c:Lzendesk/classic/messaging/ui/c$a;

    iget-object v1, v1, Lpo/d;->a:Ljava/lang/String;

    new-instance v3, LHf/n;

    invoke-direct {v3, v2, v1}, LHf/n;-><init>(Lzendesk/classic/messaging/ui/c$a;Ljava/lang/String;)V

    new-instance v1, Lr/T;

    iget-object v2, p0, Lpo/J;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lr/T;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v2, Lp/f;

    invoke-direct {v2, v4}, Lp/f;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0003

    iget-object v5, v1, Lr/T;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v4, v5}, Lp/f;->inflate(ILandroid/view/Menu;)V

    iput-object v3, v1, Lr/T;->c:LHf/n;

    const v2, 0x800005

    iget-object v1, v1, Lr/T;->b:Landroidx/appcompat/view/menu/i;

    iput v2, v1, Landroidx/appcompat/view/menu/i;->f:I

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v4, Lpo/p;->b:Lpo/p;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v6, Lpo/p;->c:Lpo/p;

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v4, Lpo/p;->d:Lpo/p;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iget-object p1, v1, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
