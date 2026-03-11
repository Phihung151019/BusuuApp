.class public final La2/d$F;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->x0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LL1/i;)V
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
.field public final synthetic e:La2/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(La2/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LL1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LL1/l;",
            "Ljava/lang/Boolean;",
            ">;",
            "LL1/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La2/d$F;->e:La2/d;

    iput-object p2, p0, La2/d$F;->g:Ljava/lang/String;

    iput-object p3, p0, La2/d$F;->h:Ljava/lang/String;

    iput-object p4, p0, La2/d$F;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La2/d$F;->j:LL1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, La2/d$F;->e:La2/d;

    invoke-static {v0}, La2/d;->p(La2/d;)La2/c;

    move-result-object v0

    iget-object v1, p0, La2/d$F;->e:La2/d;

    invoke-static {v1, v0}, La2/d;->o(La2/d;La2/c;)Lcom/adguard/corelibs/proxy/ProxyFilter;

    move-result-object v3

    iget-object v1, p0, La2/d$F;->e:La2/d;

    invoke-virtual {v0}, La2/c;->e()LP/c;

    move-result-object v2

    invoke-virtual {v0}, La2/c;->d()Lc0/e$f$a;

    move-result-object v0

    invoke-static {v1, v2, v0}, La2/d;->f(La2/d;LP/c;Lc0/e$f$a;)Lcom/adguard/corelibs/network/OutboundProxyConfig;

    move-result-object v4

    iget-object v0, p0, La2/d$F;->e:La2/d;

    invoke-static {v0}, La2/d;->u(La2/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, La2/d$F;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La2/i;

    if-eqz v2, :cond_0

    iget-object v0, p0, La2/d$F;->e:La2/d;

    invoke-static {v0}, La2/d;->n(La2/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, La2/d$F;->h:Ljava/lang/String;

    iget-object v7, p0, La2/d$F;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, La2/d$F;->j:LL1/i;

    invoke-virtual/range {v2 .. v8}, La2/i;->L(Lcom/adguard/corelibs/proxy/ProxyFilter;Lcom/adguard/corelibs/network/OutboundProxyConfig;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LL1/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$F;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
