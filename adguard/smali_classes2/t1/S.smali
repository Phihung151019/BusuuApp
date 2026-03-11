.class public final synthetic Lt1/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

.field public final synthetic g:Lb2/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/S;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    iput-object p2, p0, Lt1/S;->g:Lb2/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt1/S;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    iget-object v1, p0, Lt1/S;->g:Lb2/e$b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->a(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;Landroid/view/View;)V

    return-void
.end method
