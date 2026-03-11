.class public final Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;
.super Lkotlin/jvm/internal/p;
.source "ConfigureUpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LY1/o$a;",
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
        "LY1/o$a;",
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
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->h:Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->j:Landroid/view/View;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->k:Landroid/view/View;

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
            "LY1/o$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/o$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->e:Landroid/widget/ImageView;

    const-string v2, "$icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/o$a;->b()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const-string v2, "$updateViaWiFi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY1/o$a;->b()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->i(Lh4/m;LR3/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->h:Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LY1/o$a;->b()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->h:Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LY1/o$a;->a()Z

    move-result v0

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->h:Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->i:Landroid/view/View;

    const-string v2, "$preloader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->j:Landroid/view/View;

    const-string v3, "$content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d$b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->h:Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->k:Landroid/view/View;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->j:Landroid/view/View;

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment;Landroid/view/View;Lw4/b;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ConfigureUpdatesFragment$d;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
