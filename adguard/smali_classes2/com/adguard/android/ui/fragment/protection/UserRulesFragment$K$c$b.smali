.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c$b;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/e<",
        "Ls3/n;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw3/e;",
        "Ls3/n;",
        "LT5/G;",
        "a",
        "(Lw3/e;)V"
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

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c$b;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c$b;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e<",
            "Ls3/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c$b;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c$b;->g:Landroid/app/Activity;

    sget v2, La/k;->dE:I

    invoke-static {v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->O(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lw3/e;Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$c$b;->a(Lw3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
