.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;
.super Lkotlin/jvm/internal/p;
.source "AppRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;->f0(LR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "b",
        "(Lw3/b;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->g:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->h:LR3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->c(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ls3/b;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ls3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;->E(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)LY1/A;

    move-result-object p1

    sget-object v0, Lu/b;->AddAppToCustomFirewallRulesDialog:Lu/b;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;->V()Lu/b;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LG4/a;->b(LN2/j;LN2/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 5

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->t8:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->s8:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    sget v0, La/f;->d5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->g:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->h:LR3/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t$a;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->g:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    new-instance v1, Lu1/i;

    invoke-direct {v1, v0}, Lu1/i;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)V

    invoke-virtual {p1, v1}, Lw3/a;->u(Ls3/d$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$t;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
