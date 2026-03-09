.class public La40$i$a;
.super Lieh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40$i;->b(Li5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40$i;


# direct methods
.method public constructor <init>(La40$i;)V
    .locals 0

    iput-object p1, p0, La40$i$a;->a:La40$i;

    invoke-direct {p0}, Lieh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La40$i$a;->a:La40$i;

    iget-object p1, p1, La40$i;->b:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La40$i$a;->a:La40$i;

    iget-object p1, p1, La40$i;->b:La40;

    iget-object v0, p1, La40;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La40$i$a;->a:La40$i;

    iget-object p1, p1, La40$i;->b:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La40$i$a;->a:La40$i;

    iget-object p1, p1, La40$i;->b:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, La40$i$a;->a:La40$i;

    iget-object p1, p1, La40$i;->b:La40;

    iget-object p1, p1, La40;->y:Lfeh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfeh;->g(Lheh;)Lfeh;

    iget-object p1, p0, La40$i$a;->a:La40$i;

    iget-object p1, p1, La40$i;->b:La40;

    iput-object v0, p1, La40;->y:Lfeh;

    iget-object p1, p1, La40;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    return-void
.end method
