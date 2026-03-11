.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;)V
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
        "f",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

.field public final synthetic g:LY1/r$b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->g:LY1/r$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->g(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->j(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->i(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;->z(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;)V

    return-void
.end method

.method public static final i(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;->y(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;)LY1/r;

    move-result-object p0

    invoke-virtual {p1}, LY1/r$b;->b()LG0/b;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY1/r;->s(LG0/b;Z)V

    return-void
.end method

.method public static final j(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->f(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final f(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    invoke-static {p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;->y(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;)LY1/r;

    move-result-object p2

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->g:LY1/r$b;

    invoke-virtual {p3}, LY1/r$b;->b()LG0/b;

    move-result-object p3

    invoke-virtual {p3}, LG0/b;->a()LH0/a;

    move-result-object p3

    invoke-virtual {p2, p3}, LY1/r;->j(LH0/a;)Ljava/lang/String;

    move-result-object p2

    sget p3, La/e;->G2:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    new-instance v1, Lt1/j;

    invoke-direct {v1, v0}, Lt1/j;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p3, La/e;->Ub:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p3, La/e;->t8:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->g:LY1/r$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    invoke-virtual {p3, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/r$b;->b()LG0/b;

    move-result-object p2

    invoke-virtual {p2}, LG0/b;->c()LG0/a;

    move-result-object p2

    invoke-virtual {p2}, LG0/a;->a()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    new-instance p2, Lt1/k;

    invoke-direct {p2, v1, v0}, Lt1/k;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;)V

    invoke-virtual {p3, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, LY1/r$b;->a()LR3/a;

    move-result-object p2

    invoke-static {p3, p2}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_2
    sget p2, La/e;->J4:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->g:LY1/r$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    invoke-virtual {v2}, LY1/r$b;->b()LG0/b;

    move-result-object v4

    invoke-virtual {v4}, LG0/b;->a()LH0/a;

    move-result-object v4

    invoke-virtual {v4}, LH0/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, LQ3/v;->c(Landroid/view/View;)V

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;->y(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;)LY1/r;

    move-result-object v3

    invoke-virtual {v2}, LY1/r$b;->b()LG0/b;

    move-result-object v2

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LY1/r;->i(LH0/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, v1, v0, p3}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget p2, La/e;->f9:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->g:LY1/r$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;

    invoke-virtual {p2}, LY1/r$b;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, v1, v0, p3}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    sget p3, La/g;->j:I

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a$a;

    invoke-direct {v0, p1, v2, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b$a$a;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment;LY1/r$b;)V

    invoke-static {p1, p3, v0}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance p3, Lt1/l;

    invoke-direct {p3, p2}, Lt1/l;-><init>(LF3/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method
