.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->b(Lx3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
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

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ls3/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lj2/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/E;Ls3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Ls3/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->h:Ls3/b;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->g:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->h:Ls3/b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->A(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ls3/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
