.class public final Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;
.super Lkotlin/jvm/internal/p;
.source "AutomaticDnsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b;->a(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/e;",
        "LT5/G;",
        "b",
        "(Lx3/e;)V"
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;->c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;Ls3/b;Lx3/j;)V
    .locals 4

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v0, v1}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p0, :cond_2

    sget p1, La/k;->w3:I

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    :cond_4
    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;->z(Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;)Lb2/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lb2/a;->t(Ljava/util/List;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 3

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->v3:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

    new-instance v2, Lt1/d;

    invoke-direct {v2, v0, v1}, Lt1/d;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;)V

    invoke-virtual {p1, v2}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
