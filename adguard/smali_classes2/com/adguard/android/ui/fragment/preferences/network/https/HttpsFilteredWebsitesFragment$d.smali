.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredWebsitesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Le2/c$a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Le2/c$a;",
        "configurationHolder",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic l:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->l:Landroid/widget/ScrollView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/c$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->e:Landroid/widget/ImageView;

    const-string v2, "$icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le2/c$a;->a()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->h:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;Landroid/view/View;Lw4/b;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Le2/c$a;->a()LR3/a;

    move-result-object v1

    invoke-static {p1, v1}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Le2/c$a;->b()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Le2/c$a;->a()LR3/a;

    move-result-object v1

    invoke-static {p1, v1}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_3
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    invoke-virtual {v0}, Le2/c$a;->e()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;

    invoke-virtual {v0}, Le2/c$a;->e()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment;Z)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v1, "$preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->l:Landroid/widget/ScrollView;

    const-string v2, "$scrollView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->l:Landroid/widget/ScrollView;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d$c;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v0, v1, v2}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredWebsitesFragment$d;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
