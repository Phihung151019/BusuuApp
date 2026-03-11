.class public final Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;
.super Lkotlin/jvm/internal/p;
.source "SupportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/SupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "link",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->e:Landroid/view/View;

    sget v1, La/e;->na:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LQ3/i;->b(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v1, "$progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->h:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {v3, v4, v1}, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    invoke-virtual {p1, v0, v2, v3}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/SupportFragment$c;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
