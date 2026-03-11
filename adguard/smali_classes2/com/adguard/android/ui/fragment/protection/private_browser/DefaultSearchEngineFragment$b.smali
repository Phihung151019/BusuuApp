.class public final Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;
.super Lkotlin/jvm/internal/p;
.source "DefaultSearchEngineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/p$a;",
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
        "LY1/p$a;",
        "it",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/p$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->y(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->e:Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->B(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Landroid/view/View;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->A(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;LH3/I;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->h:Landroid/view/View;

    const-string p1, "$preloader"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->i:Landroid/view/View;

    const-string p1, "$recycler"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
