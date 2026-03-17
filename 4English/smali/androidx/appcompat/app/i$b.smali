.class Landroidx/appcompat/app/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i;->i0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/A0;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/i;->i1(Landroidx/core/view/A0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/A0;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/A0;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/A0;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/A0;->p(IIII)Landroidx/core/view/A0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/Y;->c0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p1

    return-object p1
.end method
