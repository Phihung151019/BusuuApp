.class public final synthetic Lt1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

.field public final synthetic g:Lb2/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;Lb2/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->e:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

    iput-object p2, p0, Lt1/b;->g:Lb2/a$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt1/b;->e:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

    iget-object v1, p0, Lt1/b;->g:Lb2/a$d;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$b;->a(Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;Lb2/a$d;Landroid/view/View;)V

    return-void
.end method
