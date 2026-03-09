.class public La40$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, La40$d;->a:La40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La40$d;->a:La40;

    iget-object v1, v0, La40;->w:Landroid/widget/PopupWindow;

    iget-object v0, v0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, La40$d;->a:La40;

    invoke-virtual {v0}, La40;->m0()V

    iget-object v0, p0, La40$d;->a:La40;

    invoke-virtual {v0}, La40;->X0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, La40$d;->a:La40;

    iget-object v0, v0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, La40$d;->a:La40;

    iget-object v2, v0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfeh;->b(F)Lfeh;

    move-result-object v1

    iput-object v1, v0, La40;->y:Lfeh;

    iget-object v0, p0, La40$d;->a:La40;

    iget-object v0, v0, La40;->y:Lfeh;

    new-instance v1, La40$d$a;

    invoke-direct {v1, p0}, La40$d$a;-><init>(La40$d;)V

    invoke-virtual {v0, v1}, Lfeh;->g(Lheh;)Lfeh;

    return-void

    :cond_0
    iget-object v0, p0, La40$d;->a:La40;

    iget-object v0, v0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, La40$d;->a:La40;

    iget-object v0, v0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
