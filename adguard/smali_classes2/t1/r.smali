.class public final synthetic Lt1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic b:LG0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/r;->a:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p2, p0, Lt1/r;->b:LG0/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lt1/r;->a:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object v1, p0, Lt1/r;->b:LG0/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->b(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
