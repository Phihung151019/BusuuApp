.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->S(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "f",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lt/a;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/a;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->j(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ls3/n;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->g(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V

    return-void
.end method

.method public static synthetic c(Ls3/n;LZ3/b$a;Ls3/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->i(Ls3/n;LZ3/b$a;Ls3/m;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V
    .locals 1

    const-string v0, "$textSetter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 3>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 4>"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final i(Ls3/n;LZ3/b$a;Ls3/m;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, La/k;->Jr:I

    sget p2, La/k;->Vr:I

    sget v0, La/k;->W5:I

    invoke-static {p0, p1, p2, v0}, Ld/e;->a(Ls3/d;III)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    invoke-interface {p0, p1}, Ls3/n;->h(I)V

    :goto_0
    return-void
.end method

.method public static final j(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ls3/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;

    move-result-object p1

    sget-object v0, Lu/b;->AddDnsFilterDialog:Lu/b;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->K()Lu/b;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LG4/a;->b(LN2/j;LN2/j;)V

    return-void
.end method


# virtual methods
.method public final f(Lw3/h;)V
    .locals 6

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/E;

    invoke-direct {v3}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v4, Lt1/y;

    invoke-direct {v4, v3}, Lt1/y;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v4}, Lw3/h;->f(Ls3/d$a;)V

    new-instance v4, Lt1/z;

    invoke-direct {v4}, Lt1/z;-><init>()V

    invoke-virtual {p1, v4}, Lw3/h;->h(Ls3/d$e;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;I)V

    const-string v3, "Import a DNS filter"

    invoke-virtual {p1, v0, v3, v4}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "New custom DNS filter"

    invoke-virtual {p1, v1, v0, v3}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    new-instance v1, Lt1/A;

    invoke-direct {v1, v0}, Lt1/A;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    invoke-virtual {p1, v1}, Lw3/h;->i(Ls3/d$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;->f(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
