.class public final synthetic Lt1/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/M;->a:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    iput-object p2, p0, Lt1/M;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lt1/M;->a:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    iget-object v1, p0, Lt1/M;->b:Ljava/util/List;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$a;->a(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Ljava/util/List;Landroid/view/View;Ls3/b;)V

    return-void
.end method
