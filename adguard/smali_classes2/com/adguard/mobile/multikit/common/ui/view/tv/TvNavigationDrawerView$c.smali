.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;
.super Lkotlin/jvm/internal/p;
.source "TvNavigationDrawerView.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->H(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lq4/f;

.field public final synthetic g:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Lq4/f;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;->e:Lq4/f;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;->e:Lq4/f;

    invoke-virtual {v0}, Lq4/f;->c()Li6/a;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
