.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ZZZLR3/a;)V
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
        "<anonymous parameter 1>",
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
.field public final synthetic e:Z

.field public final synthetic g:Z

.field public final synthetic h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZZLR3/a;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->e:Z

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->h:LR3/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->c(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LU3/g;->n(LU3/g;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/k;->vs:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->e:Z

    if-nez p1, :cond_0

    sget p1, La/k;->us:I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->g:Z

    if-eqz p1, :cond_1

    sget p1, La/k;->ss:I

    goto :goto_0

    :cond_1
    sget p1, La/k;->ts:I

    :goto_0
    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(I)V

    sget p1, La/k;->vs:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->e:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iget-boolean v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->j:Z

    invoke-direct {p3, v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Z)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    new-instance p3, Lt1/W;

    invoke-direct {p3, p1}, Lt1/W;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    invoke-virtual {p2, p3}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->h:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
