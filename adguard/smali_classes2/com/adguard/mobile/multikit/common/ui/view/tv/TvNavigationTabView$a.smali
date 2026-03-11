.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;
.super Lkotlin/jvm/internal/p;
.source "TvNavigationTabView.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->t(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "gainFocus",
        "enabled",
        "LT5/G;",
        "a",
        "(ZZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->h:Landroid/widget/ImageView;

    iput p4, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->g:Landroid/widget/TextView;

    const-string v2, "$titleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->b(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/widget/TextView;ZZ)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->h:Landroid/widget/ImageView;

    const-string v2, "$iconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->i:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->a(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/widget/ImageView;ZZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;->a(ZZ)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
