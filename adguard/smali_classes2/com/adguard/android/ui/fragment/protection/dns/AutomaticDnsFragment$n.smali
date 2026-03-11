.class public final Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;
.super Lkotlin/jvm/internal/p;
.source "AutomaticDnsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;->H(Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Ljava/util/List;Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->i:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 5

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->y3:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->x3:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    sget v0, La/f;->a5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->h:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$a;-><init>(Lkotlin/jvm/internal/E;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->e:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->i:Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
