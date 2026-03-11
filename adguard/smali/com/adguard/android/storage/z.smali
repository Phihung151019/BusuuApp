.class public abstract Lcom/adguard/android/storage/z;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/storage/z$a;,
        Lcom/adguard/android/storage/z$b;,
        Lcom/adguard/android/storage/z$c;,
        Lcom/adguard/android/storage/z$d;,
        Lcom/adguard/android/storage/z$e;,
        Lcom/adguard/android/storage/z$f;,
        Lcom/adguard/android/storage/z$g;,
        Lcom/adguard/android/storage/z$h;,
        Lcom/adguard/android/storage/z$i;,
        Lcom/adguard/android/storage/z$j;,
        Lcom/adguard/android/storage/z$k;,
        Lcom/adguard/android/storage/z$l;,
        Lcom/adguard/android/storage/z$m;,
        Lcom/adguard/android/storage/z$n;,
        Lcom/adguard/android/storage/z$o;,
        Lcom/adguard/android/storage/z$p;,
        Lcom/adguard/android/storage/z$q;,
        Lcom/adguard/android/storage/z$r;,
        Lcom/adguard/android/storage/z$s;,
        Lcom/adguard/android/storage/z$t;,
        Lcom/adguard/android/storage/z$u;,
        Lcom/adguard/android/storage/z$v;,
        Lcom/adguard/android/storage/z$w;,
        Lcom/adguard/android/storage/z$x;,
        Lcom/adguard/android/storage/z$y;,
        Lcom/adguard/android/storage/z$z;,
        Lcom/adguard/android/storage/z$A;,
        Lcom/adguard/android/storage/z$B;,
        Lcom/adguard/android/storage/z$C;,
        Lcom/adguard/android/storage/z$D;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001: iI\u0015\u0005a\u001d\u0085\u0001%)!=U-\u0019Y5q\t19Mm\u0081\u0001A]\rQy}uB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/adguard/android/storage/z;",
        "",
        "<init>",
        "()V",
        "LU0/a;",
        "d",
        "()LU0/a;",
        "configurations",
        "LU0/e;",
        "r",
        "()LU0/e;",
        "links",
        "Lcom/adguard/android/storage/z$x;",
        "z",
        "()Lcom/adguard/android/storage/z$x;",
        "settings",
        "Lcom/adguard/android/storage/z$B;",
        "E",
        "()Lcom/adguard/android/storage/z$B;",
        "uiSettings",
        "Lcom/adguard/android/storage/z$c;",
        "c",
        "()Lcom/adguard/android/storage/z$c;",
        "browsers",
        "Lcom/adguard/android/storage/z$m;",
        "n",
        "()Lcom/adguard/android/storage/z$m;",
        "filters",
        "Lcom/adguard/android/storage/z$e;",
        "f",
        "()Lcom/adguard/android/storage/z$e;",
        "devSettings",
        "Lcom/adguard/android/storage/z$i;",
        "j",
        "()Lcom/adguard/android/storage/z$i;",
        "dnsSettings",
        "Lcom/adguard/android/storage/z$g;",
        "h",
        "()Lcom/adguard/android/storage/z$g;",
        "dnsFilters",
        "Lcom/adguard/android/storage/z$h;",
        "i",
        "()Lcom/adguard/android/storage/z$h;",
        "dnsProviders",
        "Lcom/adguard/android/storage/z$l;",
        "m",
        "()Lcom/adguard/android/storage/z$l;",
        "filteringSettings",
        "Lcom/adguard/android/storage/z$q;",
        "s",
        "()Lcom/adguard/android/storage/z$q;",
        "localization",
        "Lcom/adguard/android/storage/z$o;",
        "p",
        "()Lcom/adguard/android/storage/z$o;",
        "httpsFilteringInfo",
        "Lcom/adguard/android/storage/z$r;",
        "t",
        "()Lcom/adguard/android/storage/z$r;",
        "outboundProxySettings",
        "Lcom/adguard/android/storage/z$j;",
        "k",
        "()Lcom/adguard/android/storage/z$j;",
        "extensionsSettings",
        "Lcom/adguard/android/storage/z$v;",
        "x",
        "()Lcom/adguard/android/storage/z$v;",
        "protectionSettings",
        "Lcom/adguard/android/storage/z$C;",
        "F",
        "()Lcom/adguard/android/storage/z$C;",
        "vpnServiceSettings",
        "Lcom/adguard/android/storage/z$b;",
        "b",
        "()Lcom/adguard/android/storage/z$b;",
        "batteryStatistics",
        "Lcom/adguard/android/storage/z$s;",
        "u",
        "()Lcom/adguard/android/storage/z$s;",
        "permissions",
        "Lcom/adguard/android/storage/z$y;",
        "A",
        "()Lcom/adguard/android/storage/z$y;",
        "statistics",
        "Lcom/adguard/android/storage/z$k;",
        "l",
        "()Lcom/adguard/android/storage/z$k;",
        "filteringLog",
        "Lcom/adguard/android/storage/z$n;",
        "o",
        "()Lcom/adguard/android/storage/z$n;",
        "firewall",
        "Lcom/adguard/android/storage/z$w;",
        "y",
        "()Lcom/adguard/android/storage/z$w;",
        "samsungPayDetection",
        "Lcom/adguard/android/storage/z$d;",
        "e",
        "()Lcom/adguard/android/storage/z$d;",
        "conflicts",
        "Lcom/adguard/android/storage/z$D;",
        "G",
        "()Lcom/adguard/android/storage/z$D;",
        "widgetSettings",
        "Lcom/adguard/android/storage/z$a;",
        "a",
        "()Lcom/adguard/android/storage/z$a;",
        "automationSettings",
        "Lcom/adguard/android/storage/z$t;",
        "v",
        "()Lcom/adguard/android/storage/z$t;",
        "plusSettings",
        "Lcom/adguard/android/storage/z$p;",
        "q",
        "()Lcom/adguard/android/storage/z$p;",
        "integrationSettings",
        "Lcom/adguard/android/storage/z$A;",
        "D",
        "()Lcom/adguard/android/storage/z$A;",
        "systemRoutesEquipment",
        "LR0/q;",
        "B",
        "()LR0/q;",
        "storageAttributes",
        "Lcom/adguard/android/storage/z$z;",
        "C",
        "()Lcom/adguard/android/storage/z$z;",
        "supportFeedback",
        "Lcom/adguard/android/storage/z$u;",
        "w",
        "()Lcom/adguard/android/storage/z$u;",
        "privateBrowserStorage",
        "Lcom/adguard/android/storage/z$f;",
        "g",
        "()Lcom/adguard/android/storage/z$f;",
        "distributionSettings",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/adguard/android/storage/z$y;
.end method

.method public abstract B()LR0/q;
.end method

.method public abstract C()Lcom/adguard/android/storage/z$z;
.end method

.method public abstract D()Lcom/adguard/android/storage/z$A;
.end method

.method public abstract E()Lcom/adguard/android/storage/z$B;
.end method

.method public abstract F()Lcom/adguard/android/storage/z$C;
.end method

.method public abstract G()Lcom/adguard/android/storage/z$D;
.end method

.method public abstract a()Lcom/adguard/android/storage/z$a;
.end method

.method public abstract b()Lcom/adguard/android/storage/z$b;
.end method

.method public abstract c()Lcom/adguard/android/storage/z$c;
.end method

.method public abstract d()LU0/a;
.end method

.method public abstract e()Lcom/adguard/android/storage/z$d;
.end method

.method public abstract f()Lcom/adguard/android/storage/z$e;
.end method

.method public abstract g()Lcom/adguard/android/storage/z$f;
.end method

.method public abstract h()Lcom/adguard/android/storage/z$g;
.end method

.method public abstract i()Lcom/adguard/android/storage/z$h;
.end method

.method public abstract j()Lcom/adguard/android/storage/z$i;
.end method

.method public abstract k()Lcom/adguard/android/storage/z$j;
.end method

.method public abstract l()Lcom/adguard/android/storage/z$k;
.end method

.method public abstract m()Lcom/adguard/android/storage/z$l;
.end method

.method public abstract n()Lcom/adguard/android/storage/z$m;
.end method

.method public abstract o()Lcom/adguard/android/storage/z$n;
.end method

.method public abstract p()Lcom/adguard/android/storage/z$o;
.end method

.method public abstract q()Lcom/adguard/android/storage/z$p;
.end method

.method public abstract r()LU0/e;
.end method

.method public abstract s()Lcom/adguard/android/storage/z$q;
.end method

.method public abstract t()Lcom/adguard/android/storage/z$r;
.end method

.method public abstract u()Lcom/adguard/android/storage/z$s;
.end method

.method public abstract v()Lcom/adguard/android/storage/z$t;
.end method

.method public abstract w()Lcom/adguard/android/storage/z$u;
.end method

.method public abstract x()Lcom/adguard/android/storage/z$v;
.end method

.method public abstract y()Lcom/adguard/android/storage/z$w;
.end method

.method public abstract z()Lcom/adguard/android/storage/z$x;
.end method
