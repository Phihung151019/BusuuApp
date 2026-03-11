.class public final Lcom/adguard/android/ui/fragment/HomeFragment$f$m;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$f;->k(Landroid/view/View;Lw4/a;)LD4/a;
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment$f;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$m;->e:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f$m;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$m;->e:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->f()Lcom/adguard/android/ui/view/AnimatedMainSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$m;->e:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->e(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$f$m;->e:Lcom/adguard/android/ui/fragment/HomeFragment$f;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/HomeFragment$f;->d(Lcom/adguard/android/ui/fragment/HomeFragment$f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
