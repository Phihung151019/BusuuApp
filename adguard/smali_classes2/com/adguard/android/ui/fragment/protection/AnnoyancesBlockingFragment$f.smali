.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;
.super Lkotlin/jvm/internal/p;
.source "AnnoyancesBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/h$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LY1/h$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "LT5/G;",
        "a",
        "(LY1/h$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/h$b;)V
    .locals 9

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v1, Lw4/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, LY1/h$b;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->A(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)Lcom/adguard/android/storage/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v3

    invoke-virtual {v3}, LU0/e;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->y(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)LR/a;

    move-result-object v4

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f$a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-direct {v6, v5, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;LY1/h$b;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LK1/g;->f(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/h$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$f;->a(LY1/h$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
