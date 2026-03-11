.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
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

.field public final synthetic g:LR0/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/c;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->g:LR0/c;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->g:LR0/c;

    invoke-virtual {p1, v0}, Lb2/f;->F(LR0/c;)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->g:LR0/c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->N(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
