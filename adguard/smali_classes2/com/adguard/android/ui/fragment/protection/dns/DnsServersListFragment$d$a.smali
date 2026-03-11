.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/c;ZZLR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic g:LR0/c;

.field public final synthetic h:Z

.field public final synthetic i:LR3/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/c;ZLR3/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->i:LR3/a;

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LR0/c;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->c(LR0/c;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(LR0/c;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 1

    const-string p3, "$provider"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR0/c;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setChecked(Z)V

    return-void

    :cond_0
    sget p1, La/e;->y:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "provider_id"

    invoke-virtual {p0}, LR0/c;->c()I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LT5/G;->a:LT5/G;

    invoke-static {p2, p1, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->F(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 8

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->A(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lz4/e;

    move-result-object p1

    invoke-virtual {p1}, Lz4/e;->a()Lz4/d;

    move-result-object p1

    invoke-virtual {p1}, Lz4/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->A(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lz4/e;

    move-result-object p3

    invoke-virtual {p3}, Lz4/e;->a()Lz4/d;

    move-result-object p3

    invoke-virtual {p3}, Lz4/d;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    invoke-virtual {v0, p1, p3}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    invoke-virtual {v0, p1, p3}, LR0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(Ljava/lang/String;)V

    sget v0, La/d;->a0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    invoke-virtual {v0}, LR0/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {p2, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setEndIconVisibility(I)V

    iget-boolean v6, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->h:Z

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    iget-boolean v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->j:Z

    move-object v0, v7

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/c;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    invoke-virtual {v0, p1, p3}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->g:LR0/c;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    new-instance v0, Lt1/Y;

    invoke-direct {v0, p1, p2, p3}, Lt1/Y;-><init>(LR0/c;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->i:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
