.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "RegionalListsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f;->a(Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;->D(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;)LY1/X;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;->g:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, LY1/X;->o(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$f$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
