.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lc0/c;ZLR3/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lc0/c;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

.field public final synthetic h:LR3/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;LR3/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->h:LR3/a;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->c(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V
    .locals 2

    const-string p2, "$proxy"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p2, La/e;->e1:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "current_proxy_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LT5/G;->a:LT5/G;

    invoke-static {p1, p2, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    invoke-virtual {p1}, Lc0/c;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->H(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lcom/adguard/corelibs/network/OutboundProxyMode;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    invoke-virtual {v1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget p1, La/d;->a0:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->h:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->i:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    invoke-direct {p3, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lc0/c;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->e:Lc0/c;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    new-instance v0, Lm1/n;

    invoke-direct {v0, p1, p3}, Lm1/n;-><init>(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
