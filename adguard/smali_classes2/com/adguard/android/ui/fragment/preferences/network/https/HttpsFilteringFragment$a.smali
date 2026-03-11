.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteringFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le2/d$b;",
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
        "Le2/d$b;",
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic g:Landroid/widget/ScrollView;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ScrollView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->g:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v2, "$preloader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->g:Landroid/widget/ScrollView;

    const-string v3, "$scrollView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->g:Landroid/widget/ScrollView;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a$a;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1, v2, v3}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;Le2/d$b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;Landroid/content/Context;Le2/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment$a;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
