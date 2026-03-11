.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/B;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/B;",
        "LT5/G;",
        "a",
        "(LH3/B;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/B;)V
    .locals 6

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH3/B;->a()LH3/c;

    move-result-object v0

    const-class v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$g;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LH3/c;->f(Ljava/util/List;)V

    invoke-virtual {p1}, LH3/B;->d()LH3/d;

    move-result-object v0

    const-class v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/reflect/KClass;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LH3/d;->f(Ljava/util/List;)V

    invoke-virtual {p1}, LH3/B;->c()LH3/d;

    move-result-object p1

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LH3/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/B;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$k$b;->a(LH3/B;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
