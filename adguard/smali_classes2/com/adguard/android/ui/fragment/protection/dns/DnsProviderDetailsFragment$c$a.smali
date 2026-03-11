.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "DnsProviderDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Ljava/lang/String;Ljava/lang/String;LR3/a;I)V
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
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

.field public final synthetic i:I

.field public final synthetic j:LR3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;ILR3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->j:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->c(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->G2:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    new-instance v0, Lt1/O;

    invoke-direct {v0, p3}, Lt1/O;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p2, La/e;->Cb:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-static {p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->x(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)Lb2/e;

    move-result-object p2

    iget p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->i:I

    invoke-virtual {p2, p3}, Lb2/e;->i(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, La/e;->E9:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->j:LR3/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, La/d;->j:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3, p2}, LR3/b;->f(Landroid/graphics/drawable/Drawable;LR3/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
