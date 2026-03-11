.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;
.super Lkotlin/jvm/internal/p;
.source "FirewallGlobalRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "LY1/B$a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lw4/b;",
        "LY1/B$a;",
        "kotlin.jvm.PlatformType",
        "configurationHolder",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic l:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->l:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->m:Landroid/view/View;

    iput-object p9, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->n:[Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/B$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY1/B$a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->C(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;Lw4/b;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-static/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->D(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;LY1/B$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V

    sget-object v9, La4/a;->a:La4/a;

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->l:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 v2, 0x1

    new-array v10, v2, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    new-instance v1, Lkotlin/jvm/internal/I;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/I;-><init>(I)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;->z(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->n:[Landroid/view/View;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/I;->c()I

    move-result v2

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Landroid/view/View;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallGlobalRulesFragment$b;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
