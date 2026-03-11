.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a;
.super Lkotlin/jvm/internal/p;
.source "AppRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c;->a(LH3/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/V;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/V;",
        "LT5/G;",
        "a",
        "(LH3/V;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/V;)V
    .locals 3

    const-string v0, "$this$remove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH3/S;->f()Lb4/d;

    move-result-object v0

    sget v1, La/k;->y8:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-direct {v1, v0, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)V

    invoke-virtual {p1, v1}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-direct {v1, v0, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)V

    invoke-virtual {p1, v1}, LH3/S;->j(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a$c;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a$c;

    invoke-virtual {p1, v0}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/V;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$c$a;->a(LH3/V;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
