.class public final Lr1/C$m;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(DI)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lr1/C$m;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object p2, p0, Lr1/C$m;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DI)V
    .locals 1

    iget-object p1, p0, Lr1/C$m;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->getOffset()I

    move-result p1

    const-string p2, "$toolbar"

    if-nez p1, :cond_0

    iget-object p1, p0, Lr1/C$m;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr1/C$m;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lr1/C$m;->a(DI)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
