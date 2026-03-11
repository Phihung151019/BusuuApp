.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$m;
.super Lkotlin/jvm/internal/p;
.source "DnsProviderDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->G(Landroid/view/View;Lw4/b;)V
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
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lb2/e$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$m;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$m;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$m;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/e$b;->h()LR0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$m;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->x(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)Lb2/e;

    move-result-object v1

    invoke-virtual {v0}, LR0/c;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lb2/e;->o(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
