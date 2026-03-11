.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->b(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/g;",
        "LT5/G;",
        "a",
        "(Lx3/g;)V"
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(ILcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->h:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;)V
    .locals 5

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c$a;

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->e:I

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->h:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c$a;-><init>(ILcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lx3/g;->v(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;->a(Lx3/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
