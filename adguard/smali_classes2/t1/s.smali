.class public final synthetic Lt1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic g:LG0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/s;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p2, p0, Lt1/s;->g:LG0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt1/s;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object v1, p0, Lt1/s;->g:LG0/b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/view/View;)V

    return-void
.end method
