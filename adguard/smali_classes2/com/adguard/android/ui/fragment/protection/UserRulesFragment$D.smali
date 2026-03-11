.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->u0(Landroid/view/View;Lw4/b;)LH3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lj2/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;


# direct methods
.method public constructor <init>(Lw4/b;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;",
            "Landroid/view/View;",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 4

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->e:Lw4/b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;-><init>(Lw4/b;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;LH3/D;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
