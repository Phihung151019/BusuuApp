.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$c;
.super Lkotlin/jvm/internal/p;
.source "TvHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->f()LD4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$c;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$c;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$c;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->d()Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$c;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->c(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$c;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->b(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
