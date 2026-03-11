.class public final Lm0/b;
.super Ljava/lang/Object;
.source "OutboundProxyConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm0/b;",
        "",
        "<init>",
        "()V",
        "",
        "proxyPort",
        "Lc0/c;",
        "b",
        "(I)Lc0/c;",
        "LU2/e;",
        "tablePrinterPackager",
        "Lc0/e$f$a;",
        "outboundProxyParams",
        "LT5/G;",
        "a",
        "(LU2/e;Lc0/e$f$a;)V",
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
.method public final a(LU2/e;Lc0/e$f$a;)V
    .locals 1

    const-string v0, "tablePrinterPackager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm0/b$a;

    invoke-direct {v0, p2}, Lm0/b$a;-><init>(Lc0/e$f$a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    if-eqz p2, :cond_0

    new-instance v0, Lm0/b$b;

    invoke-direct {v0, p2}, Lm0/b$b;-><init>(Lc0/e$f$a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    :cond_0
    return-void
.end method

.method public final b(I)Lc0/c;
    .locals 15

    new-instance v0, Lc0/c;

    const v1, 0xc74e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    new-instance v14, Lc0/c$a;

    const/16 v12, 0x158

    const/4 v13, 0x0

    const-string v3, "127.0.0.1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v14

    move/from16 v4, p1

    invoke-direct/range {v2 .. v13}, Lc0/c$a;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const-string v3, "AdGuard VPN Proxy"

    invoke-direct {v0, v1, v3, v14, v2}, Lc0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lc0/c$a;Z)V

    return-object v0
.end method
