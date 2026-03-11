.class public final Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;
.super Lkotlin/jvm/internal/p;
.source "NetworkSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le2/e$a;",
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
        "Le2/e$a;",
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic g:Landroid/widget/ScrollView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ScrollView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->g:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->i:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/e$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v2, "$preloader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->g:Landroid/widget/ScrollView;

    const-string v3, "$scrollView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->g:Landroid/widget/ScrollView;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b$a;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1, v4, v2}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->i:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

    invoke-static {v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;Le2/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->i:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

    invoke-virtual {p1}, Le2/e$a;->a()LB/l;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;->B(Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;LB/l;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->i:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Le2/e$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$b;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
