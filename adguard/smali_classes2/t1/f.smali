.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

.field public final synthetic g:LR0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    iput-object p2, p0, Lt1/f;->g:LR0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt1/f;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    iget-object v1, p0, Lt1/f;->g:LR0/d;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->A(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroid/view/View;)V

    return-void
.end method
