.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->b(Ly3/i;)V
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
        "b",
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
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lx3/j;

.field public final synthetic j:Ls3/n;

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/lang/String;Lx3/j;Ls3/n;ILkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lt/a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
            "Ljava/lang/String;",
            "Lx3/j;",
            "Ls3/n;",
            "I",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->i:Lx3/j;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->j:Ls3/n;

    iput p6, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->k:I

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->l:Lkotlin/jvm/internal/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->c(Lkotlin/jvm/internal/E;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;)V
    .locals 1

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p0, :cond_0

    sget v0, La/k;->sr:I

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->w(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/lang/String;)Lt/a;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->i:Lx3/j;

    invoke-interface {v0}, Lx3/j;->stop()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->j:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->k:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->l:Lkotlin/jvm/internal/E;

    new-instance v2, Lt1/D;

    invoke-direct {v2, v1}, Lt1/D;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
