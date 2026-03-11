.class public final synthetic Lt1/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/K;->e:Landroid/view/View;

    iput-object p2, p0, Lt1/K;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt1/K;->e:Landroid/view/View;

    iget-object v1, p0, Lt1/K;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->y(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;)V

    return-void
.end method
