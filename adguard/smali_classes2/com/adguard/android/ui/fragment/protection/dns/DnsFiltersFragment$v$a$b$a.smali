.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
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

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "Lt/a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;ILs3/n;Lx3/j;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->c(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;ILs3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;ILs3/n;Lx3/j;)V
    .locals 10

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    iget-object v6, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v6, :cond_0

    sget v8, La/k;->tr:I

    invoke-virtual {v6, v8}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v8, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v8, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v8, :cond_2

    sget v9, La/k;->sr:I

    invoke-virtual {v8, v9}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_2
    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {p5}, Lx3/j;->start()V

    sget-object v8, Lv2/y;->a:Lv2/y;

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/lang/String;Lx3/j;Ls3/n;ILkotlin/jvm/internal/E;)V

    invoke-virtual {v8, v9}, Lv2/y;->g(Li6/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 5

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->qr:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->g:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->i:I

    new-instance v4, Lt1/C;

    invoke-direct {v4, v0, v1, v2, v3}, Lt1/C;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;I)V

    invoke-virtual {p1, v4}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
