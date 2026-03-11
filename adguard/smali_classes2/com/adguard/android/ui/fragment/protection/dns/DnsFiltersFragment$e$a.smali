.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lb2/c$b;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lb2/c$b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;


# direct methods
.method public constructor <init>(Lb2/c$b;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->e:Lb2/c$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->c(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb2/c;->t(Z)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/k;->Mr:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleTitle(I)V

    sget p1, La/k;->Mr:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setSwitchTalkback(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->e:Lb2/c$b;

    invoke-virtual {p1}, Lb2/c$b;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    new-instance p3, Lt1/v;

    invoke-direct {p3, p1}, Lt1/v;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->e:Lb2/c$b;

    invoke-virtual {p1}, Lb2/c$b;->a()LR3/a;

    move-result-object p1

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
