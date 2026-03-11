.class public final Lt1/b0;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Li6/a;


# annotations
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb2/f$g;",
        "T",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V
    .locals 0

    iput-object p1, p0, Lt1/b0;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lt1/b0;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v1, La/e;->l6:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lt1/b0;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-virtual {v3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->R()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->F(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt1/b0;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
