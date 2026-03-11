.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;
.super LH3/r;
.source "DnsProviderDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;",
        "LH3/r;",
        "",
        "name",
        "description",
        "",
        "drawableId",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILR3/a;)V",
        "g",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "h",
        "LR3/a;",
        "()LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LR3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILR3/a;)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILR3/a;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b$c;

    invoke-direct {v5, p1, p2, p4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;LR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;->i:LR3/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;->g:Ljava/lang/String;

    return-object v0
.end method
