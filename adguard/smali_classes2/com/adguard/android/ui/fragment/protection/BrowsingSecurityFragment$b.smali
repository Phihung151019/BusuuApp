.class public final Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;
.super Lkotlin/jvm/internal/p;
.source "BrowsingSecurityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->H(LD4/b;)LD4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->y(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->w()V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->y(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->D(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)LY1/n;

    move-result-object v0

    invoke-virtual {v0}, LY1/n;->e()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->D(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)LY1/n;

    move-result-object v0

    invoke-virtual {v0}, LY1/n;->f()LR3/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->E(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;LR3/a;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->G(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    return-void
.end method
