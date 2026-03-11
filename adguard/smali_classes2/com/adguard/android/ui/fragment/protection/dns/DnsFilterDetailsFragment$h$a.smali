.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h;-><init>(LH0/c;LI0/a;LR3/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LI0/a;

.field public final synthetic g:LH0/c;

.field public final synthetic h:LR3/a;


# direct methods
.method public constructor <init>(LI0/a;LH0/c;LR3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->e:LI0/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->g:LH0/c;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->h:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->e:LI0/a;

    invoke-virtual {p3}, LI0/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->e:LI0/a;

    invoke-virtual {v0}, LI0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->g:LH0/c;

    invoke-virtual {p3}, LH0/c;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, La/d;->A2:I

    goto :goto_0

    :cond_0
    sget p3, La/d;->B0:I

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->h:LR3/a;

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setStartIconTintByColorStrategy(LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
