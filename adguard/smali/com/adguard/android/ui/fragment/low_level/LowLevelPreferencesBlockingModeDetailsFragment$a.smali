.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;
.super LH3/t;
.source "LowLevelPreferencesBlockingModeDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;",
        "LH3/t;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;",
        "",
        "title",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "blockingMode",
        "Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;",
        "blockingModeType",
        "",
        "selected",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Ljava/lang/CharSequence;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;ZLR3/a;)V",
        "g",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "h",
        "Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;",
        "i",
        "Z",
        "j",
        "LR3/a;",
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

.field public final h:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

.field public final i:Z

.field public final j:LR3/a;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Ljava/lang/CharSequence;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;ZLR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
            "Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;",
            "Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingModeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->k:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;-><init>(Ljava/lang/CharSequence;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ZLcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;LR3/a;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$b;

    invoke-direct {v4, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$b;-><init>(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$c;

    invoke-direct {v5, p5, p6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$c;-><init>(ZLR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/t;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->h:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->i:Z

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->j:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->j:LR3/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;->i:Z

    return p0
.end method
