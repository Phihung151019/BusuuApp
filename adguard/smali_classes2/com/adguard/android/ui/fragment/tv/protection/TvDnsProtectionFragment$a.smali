.class public final Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvDnsProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/r$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/r$b;",
        "configuration",
        "LT5/G;",
        "c",
        "(Li2/r$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic g:Landroid/widget/ScrollView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ScrollView;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->g:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->g(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->f(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->I:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p0, "tv_user_filter_mode"

    sget-object p1, Lj2/a;->DnsFilter:Lj2/a;

    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LT5/G;->a:LT5/G;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v0, "DNS user rules"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;->G(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Li2/r$b;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v0, "$progress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->g:Landroid/widget/ScrollView;

    const-string v0, "$scrollView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Li2/r$b;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->h:Landroid/view/View;

    sget v2, La/e;->N4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    new-instance v5, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a$a;

    invoke-direct {v5, v2, v3, v4}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;)V

    invoke-virtual {v1, v0, v5}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/r$b;->a()Z

    move-result v3

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a$b;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a$b;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;)V

    invoke-static {v1, v3, v0, v4}, LR3/b;->k(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;ZZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/r$b;->c()Z

    move-result v3

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a$c;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a$c;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;)V

    invoke-static {v1, v3, v0, v4}, LR3/b;->k(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;ZZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->h:Landroid/view/View;

    sget v1, La/e;->X4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v2, LD1/b;

    invoke-direct {v2, v1}, LD1/b;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;)V

    invoke-virtual {v0, v2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->h:Landroid/view/View;

    sget v1, La/e;->P4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/r$b;->d()Li2/r$c;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;->x(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Li2/r$c;)V

    new-instance p1, LD1/c;

    invoke-direct {p1, v1}, LD1/c;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment;)V

    invoke-virtual {v0, p1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/r$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvDnsProtectionFragment$a;->c(Li2/r$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
