.class public La40$e;
.super Lieh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40;->a1(Li5$a;)Li5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40;


# direct methods
.method public constructor <init>(La40;)V
    .locals 0

    iput-object p1, p0, La40$e;->a:La40;

    invoke-direct {p0}, Lieh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La40$e;->a:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La40$e;->a:La40;

    iget-object p1, p1, La40;->y:Lfeh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfeh;->g(Lheh;)Lfeh;

    iget-object p1, p0, La40$e;->a:La40;

    iput-object v0, p1, La40;->y:Lfeh;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La40$e;->a:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La40$e;->a:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, La40$e;->a:La40;

    iget-object p1, p1, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
