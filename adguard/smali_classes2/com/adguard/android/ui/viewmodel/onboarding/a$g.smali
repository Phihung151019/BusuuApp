.class public final Lcom/adguard/android/ui/viewmodel/onboarding/a$g;
.super Lkotlin/jvm/internal/p;
.source "OnboardingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/viewmodel/onboarding/a;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/onboarding/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    iput-object p2, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->y()LZ3/m;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;

    iget-object v2, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-static {v2}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->d(Lcom/adguard/android/ui/viewmodel/onboarding/a;)LB/i;

    move-result-object v2

    invoke-virtual {v2}, LB/i;->f0()LB/l;

    move-result-object v2

    invoke-virtual {v2}, LB/l;->d()Z

    move-result v2

    sget-object v3, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    iget-object v4, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->g:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->o(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-static {v4}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->f(Lcom/adguard/android/ui/viewmodel/onboarding/a;)Lq0/c;

    move-result-object v4

    invoke-virtual {v4}, Lq0/c;->r()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v4

    sget-object v5, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/viewmodel/onboarding/a$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
