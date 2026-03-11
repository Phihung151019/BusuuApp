.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;
.super Lkotlin/jvm/internal/p;
.source "AppRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->b(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/r<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "b",
        "(Lx3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic h:LR3/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/b$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->g:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->h:LR3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->c(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;Landroid/view/View;Ls3/b;)V
    .locals 7

    const-string v0, "$installedAppsWithoutRules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$colorStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->Ja:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->aa:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ls3/b;LR3/a;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, p1, v0, p0, p1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx3/r;->c(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->g:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->h:LR3/a;

    new-instance v3, Lu1/j;

    invoke-direct {v3, v0, v1, v2}, Lu1/j;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V

    invoke-virtual {p1, v3}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
