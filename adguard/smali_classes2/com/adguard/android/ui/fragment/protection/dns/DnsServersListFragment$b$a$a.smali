.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
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

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f;->I()V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v1, La/k;->vs:I

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->N(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
