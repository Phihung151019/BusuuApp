.class public final La2/i$i;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->L(Lcom/adguard/corelibs/proxy/ProxyFilter;Lcom/adguard/corelibs/network/OutboundProxyConfig;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LL1/i;)V
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
        "a",
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
.field public final synthetic e:La2/i;

.field public final synthetic g:Lcom/adguard/corelibs/proxy/ProxyFilter;

.field public final synthetic h:Lcom/adguard/corelibs/network/OutboundProxyConfig;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LL1/l;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LL1/i;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Lcom/adguard/corelibs/proxy/ProxyFilter;Lcom/adguard/corelibs/network/OutboundProxyConfig;Lkotlin/jvm/functions/Function1;LL1/i;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Lcom/adguard/corelibs/proxy/ProxyFilter;",
            "Lcom/adguard/corelibs/network/OutboundProxyConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LL1/l;",
            "Ljava/lang/Boolean;",
            ">;",
            "LL1/i;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La2/i$i;->e:La2/i;

    iput-object p2, p0, La2/i$i;->g:Lcom/adguard/corelibs/proxy/ProxyFilter;

    iput-object p3, p0, La2/i$i;->h:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    iput-object p4, p0, La2/i$i;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La2/i$i;->j:LL1/i;

    iput p6, p0, La2/i$i;->k:I

    iput-object p7, p0, La2/i$i;->l:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, La2/i$i;->e:La2/i;

    invoke-static {v0}, La2/i;->o(La2/i;)LL1/c;

    move-result-object v1

    iget-object v0, p0, La2/i$i;->e:La2/i;

    invoke-static {v0}, La2/i;->u(La2/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La2/i$i;->g:Lcom/adguard/corelibs/proxy/ProxyFilter;

    iget-object v4, p0, La2/i$i;->h:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    iget-object v0, p0, La2/i$i;->e:La2/i;

    invoke-static {v0}, La2/i;->t(La2/i;)Li6/o;

    move-result-object v5

    iget-object v0, p0, La2/i$i;->e:La2/i;

    invoke-static {v0}, La2/i;->s(La2/i;)Li6/o;

    move-result-object v6

    iget-object v7, p0, La2/i$i;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, La2/i$i;->j:LL1/i;

    invoke-virtual/range {v1 .. v8}, LL1/c;->n(Ljava/lang/String;Lcom/adguard/corelibs/proxy/ProxyFilter;Lcom/adguard/corelibs/network/OutboundProxyConfig;Li6/o;Li6/o;Lkotlin/jvm/functions/Function1;LL1/i;)LL1/c$c;

    move-result-object v0

    iget-object v1, p0, La2/i$i;->e:La2/i;

    iget v2, p0, La2/i$i;->k:I

    iget-object v3, p0, La2/i$i;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, La2/i;->x(La2/i;ILL1/c$c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/i$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
