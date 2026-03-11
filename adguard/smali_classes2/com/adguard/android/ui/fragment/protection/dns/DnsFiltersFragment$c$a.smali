.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;LR3/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "c",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic g:LG0/b;

.field public final synthetic h:LR3/a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;LR3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->h:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->f(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterWithMeta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lb2/c;->v(LG0/b;Z)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterWithMeta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->s:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dns_filter_key"

    invoke-virtual {p1}, LG0/b;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->C(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V
    .locals 12

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {p3}, LG0/b;->a()LH0/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb2/c;->k(LH0/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {p3}, LG0/b;->a()LH0/a;

    move-result-object p3

    invoke-virtual {p3}, LH0/a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    sget v3, La/k;->Wr:I

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {p3}, LG0/b;->a()LH0/a;

    move-result-object p3

    invoke-virtual {p3}, LH0/a;->n()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {v4}, LG0/b;->a()LH0/a;

    move-result-object v4

    invoke-virtual {v4}, LH0/a;->h()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, Lm2/c;->a:Lm2/c;

    invoke-static {}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->x()LK2/d;

    move-result-object v7

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->y(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lz4/e;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lm2/c;->c(Lm2/c;Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    sget v2, La/k;->Ur:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {v3}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->h()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Lm2/c;->a:Lm2/c;

    invoke-static {}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->x()LK2/d;

    move-result-object v6

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->y(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lz4/e;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lm2/c;->c(Lm2/c;Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleTitleSingleLine(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object p1

    invoke-virtual {p1}, LH0/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setSwitchTalkback(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    invoke-virtual {p1}, LG0/b;->c()LG0/a;

    move-result-object p1

    invoke-virtual {p1}, LG0/a;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setCheckedQuietly(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    new-instance v0, Lt1/r;

    invoke-direct {v0, p1, p3}, Lt1/r;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;)V

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->g:LG0/b;

    new-instance v0, Lt1/s;

    invoke-direct {v0, p1, p3}, Lt1/s;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->h:LR3/a;

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;->c(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
