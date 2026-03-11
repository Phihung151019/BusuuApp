.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->a(Lw3/b;)V
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

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->c(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V
    .locals 8

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exclusion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editRuleInRecycler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->J7:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p5

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLs3/b;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p5, v7}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 7
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

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-boolean v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->i:Z

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->j:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lq1/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq1/r;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
