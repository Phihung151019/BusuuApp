.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvAdBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/b$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li2/b$a;",
        "it",
        "LT5/G;",
        "b",
        "(Li2/b$a;)V"
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

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

.field public final synthetic l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ScrollView;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->g:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->c(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->l:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "Edit allowlist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method


# virtual methods
.method public final b(Li2/b$a;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v0, "$progress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->g:Landroid/widget/ScrollView;

    const-string v0, "$scrollView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-virtual {p1}, Li2/b$a;->a()Z

    move-result v5

    new-instance v6, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$a;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;)V

    invoke-virtual {v0, v5, v6}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/b$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Li2/b$a;->a()Z

    move-result v3

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$b;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$b;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V

    invoke-static {v0, v2, v3, v4}, LR3/b;->k(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;ZZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/b$a;->b()Z

    move-result v2

    invoke-virtual {p1}, Li2/b$a;->a()Z

    move-result v3

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$c;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$c;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V

    invoke-static {v0, v2, v3, v4}, LR3/b;->k(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;ZZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->k:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/b$a;->d()Z

    move-result v2

    invoke-virtual {p1}, Li2/b$a;->a()Z

    move-result p1

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$d;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a$d;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V

    invoke-static {v0, v2, p1, v3}, LR3/b;->k(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;ZZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->m:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;

    new-instance v1, LE1/b;

    invoke-direct {v1, v0}, LE1/b;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V

    invoke-virtual {p1, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/b$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;->b(Li2/b$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
