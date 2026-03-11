.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/d;ZZLR3/a;)V
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
.field public final synthetic e:LR0/d;

.field public final synthetic g:Z

.field public final synthetic h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LR0/d;ZLR3/a;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->e:LR0/d;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->h:LR3/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LR0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->c(LR0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(LR0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 1

    const-string p3, "$server"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR0/d;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setChecked(Z)V

    return-void

    :cond_0
    sget p1, La/e;->x:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "server_id"

    invoke-virtual {p0}, LR0/d;->a()I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LT5/G;->a:LT5/G;

    invoke-static {p2, p1, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->F(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->e:LR0/d;

    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->e:LR0/d;

    invoke-virtual {p1}, LR0/d;->f()Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(Ljava/lang/String;)V

    sget p1, La/d;->a0:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->g:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->e:LR0/d;

    iget-boolean v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->j:Z

    invoke-direct {p3, v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/d;Z)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->e:LR0/d;

    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->e:LR0/d;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    new-instance v0, Lt1/Z;

    invoke-direct {v0, p1, p2, p3}, Lt1/Z;-><init>(LR0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->h:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
