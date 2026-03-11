.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;
.super Lkotlin/jvm/internal/p;
.source "AppRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;->b(Lx3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic i:Ls3/b;

.field public final synthetic j:LR3/a;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ls3/b;LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Ljava/util/List<",
            "Le/b$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;",
            "Ls3/b;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->i:Ls3/b;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->j:LR3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 5

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->i:Ls3/b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->j:LR3/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a$a;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ls3/b;LR3/a;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a$b;

    invoke-virtual {p1, v0}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const-string v1, "$searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->h:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a$c;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)V

    invoke-virtual {p1, v0, v1}, LH3/a;->z(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a$a;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
