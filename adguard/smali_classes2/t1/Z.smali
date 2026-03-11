.class public final synthetic Lt1/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LR0/d;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;


# direct methods
.method public synthetic constructor <init>(LR0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/Z;->e:LR0/d;

    iput-object p2, p0, Lt1/Z;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    iput-object p3, p0, Lt1/Z;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt1/Z;->e:LR0/d;

    iget-object v1, p0, Lt1/Z;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    iget-object v2, p0, Lt1/Z;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->a(LR0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V

    return-void
.end method
