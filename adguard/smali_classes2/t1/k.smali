.class public final synthetic Lt1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

.field public final synthetic b:LY1/r$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/k;->a:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    iput-object p2, p0, Lt1/k;->b:LY1/r$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lt1/k;->a:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    iget-object v1, p0, Lt1/k;->b:LY1/r$b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->c(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
