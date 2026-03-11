.class public final Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "AdGuardVPNIntegrationFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;LY1/e$b;)V
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
        "b",
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
.field public final synthetic e:LY1/e$b;


# direct methods
.method public constructor <init>(LY1/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b$a;->e:LY1/e$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b$a;->c(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V
    .locals 1

    const-string p1, "$view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEnabled(Z)V

    sget-object p1, Ln1/a;->a:Ln1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ln1/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/d;->H:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget p1, La/d;->a0:I

    invoke-static {p2, p1, p3, v0, v1}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    sget p1, La/k;->eg:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b$a;->e:LY1/e$b;

    instance-of v0, p1, LY1/e$b$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LY1/e$b$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LY1/e$b$h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, LY1/e$b$i;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Li1/w;

    invoke-direct {p1, p2}, Li1/w;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    invoke-virtual {p2, p1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
