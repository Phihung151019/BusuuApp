.class public final Lr/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/f;

.field public final b:Landroidx/appcompat/view/menu/i;

.field public c:LHf/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/appcompat/view/menu/f;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lr/T;->a:Landroidx/appcompat/view/menu/f;

    new-instance v0, Lr/Q;

    invoke-direct {v0, p0}, Lr/Q;-><init>(Lr/T;)V

    iput-object v0, v2, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    new-instance v0, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v5, 0x7f04058d

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    iput-object v0, p0, Lr/T;->b:Landroidx/appcompat/view/menu/i;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/view/menu/i;->f:I

    new-instance p1, Lr/S;

    invoke-direct {p1, p0}, Lr/S;-><init>(Lr/T;)V

    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
