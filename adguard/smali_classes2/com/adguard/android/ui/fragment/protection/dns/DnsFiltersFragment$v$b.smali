.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->f(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
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

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lt/a;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lt/a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/a;",
            "LT5/G;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->h:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 8

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->yr:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    new-instance v3, Lkotlin/jvm/internal/E;

    invoke-direct {v3}, Lkotlin/jvm/internal/E;-><init>()V

    sget v0, La/f;->l:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->e:Lkotlin/jvm/internal/E;

    invoke-direct {v1, v3, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b$a;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b$b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->e:Lkotlin/jvm/internal/E;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->h:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
