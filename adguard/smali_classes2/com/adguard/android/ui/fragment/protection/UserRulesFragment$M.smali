.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->H0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 4

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->b5:I

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M$a;

    invoke-virtual {p1, v0, v1}, Lw3/b;->A(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->YD:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->e:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->h:Landroid/view/View;

    iget v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M$b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$M;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
