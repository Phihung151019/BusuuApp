.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls3/m;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls3/m;",
        "requestResult",
        "LT5/G;",
        "a",
        "(Ls3/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/m;)V
    .locals 1

    const-string v0, "requestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    sget v0, La/k;->fE:I

    invoke-static {p1, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->b0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;I)V

    goto :goto_0

    :cond_1
    new-instance p1, LV3/g;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;->g:Landroid/view/View;

    invoke-direct {p1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->gE:I

    invoke-virtual {p1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->d0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/m;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$v;->a(Ls3/m;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
