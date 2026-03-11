.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;
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
        "Lx3/r<",
        "Ls3/b;",
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
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "b",
        "(Lx3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

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
.method public constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->c(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V
    .locals 4

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lambda"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->J7:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p4, v2, v3, v0, v1}, LQ3/n;->m(Landroid/view/View;JILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p4, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_2

    new-instance p4, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;

    invoke-direct {p4, p2, p0, p5, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b$a;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/E;Ls3/b;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p4}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->i:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lp1/E;

    invoke-direct {v4, v0, v1, v2, v3}, Lp1/E;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
