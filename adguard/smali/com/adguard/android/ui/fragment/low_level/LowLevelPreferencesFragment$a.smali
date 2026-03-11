.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;
.super LH3/r;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "blockingMode",
        "defaultBlockingMode",
        "",
        "titleId",
        "descriptionId",
        "noteId",
        "Lkotlin/Function0;",
        "LT5/G;",
        "navigationAction",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;IILjava/lang/Integer;Li6/a;)V",
        "g",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "h",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
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
.field public final g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public final h:Ljava/lang/Integer;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;IILjava/lang/Integer;Li6/a;)V
    .locals 8
    .param p3    # Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
            "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
            "II",
            "Ljava/lang/Integer;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultBlockingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigationAction"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance p3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;

    move-object v0, p3

    move-object v1, p1

    move v2, p5

    move-object v3, p2

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ILcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ILjava/lang/Integer;Li6/a;)V

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;

    invoke-direct {v4, p2, p6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;-><init>(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Ljava/lang/Integer;)V

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->h:Ljava/lang/Integer;

    return-object v0
.end method
