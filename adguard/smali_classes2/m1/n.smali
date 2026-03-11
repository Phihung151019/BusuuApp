.class public final synthetic Lm1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lc0/c;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;


# direct methods
.method public synthetic constructor <init>(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/n;->e:Lc0/c;

    iput-object p2, p0, Lm1/n;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm1/n;->e:Lc0/c;

    iget-object v1, p0, Lm1/n;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;->a(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V

    return-void
.end method
