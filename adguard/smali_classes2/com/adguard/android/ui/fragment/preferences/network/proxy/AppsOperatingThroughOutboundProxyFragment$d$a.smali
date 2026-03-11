.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;
.super Lkotlin/jvm/internal/p;
.source "AppsOperatingThroughOutboundProxyFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LR3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Ljava/lang/String;LR3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->i:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Lr4/j;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->i:LR3/a;

    invoke-static {p1, v0}, LR3/b;->f(Landroid/graphics/drawable/Drawable;LR3/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, p3}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/a;->h:I

    invoke-static {p1, p3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
