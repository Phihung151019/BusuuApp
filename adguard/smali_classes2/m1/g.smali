.class public final synthetic Lm1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le2/g$b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public synthetic constructor <init>(Le2/g$b;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/g;->e:Le2/g$b;

    iput-object p2, p0, Lm1/g;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    iput-object p3, p0, Lm1/g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lm1/g;->e:Le2/g$b;

    iget-object v1, p0, Lm1/g;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    iget-object v2, p0, Lm1/g;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$d;->a(Le2/g$b;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    return-void
.end method
