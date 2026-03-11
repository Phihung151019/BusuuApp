.class public final Ll0/d$y0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->Q0(Lw4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly2/i;",
        "it",
        "",
        "a",
        "(Ly2/i;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    iput-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/i;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->m(Ll0/d;)Ll0/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    sget-object v0, Ll0/e$b;->ConfigurationIsNull:Ll0/e$b;

    invoke-static {p1, v0}, Ll0/d;->c(Ll0/d;Ll0/e$b;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ll0/a;->o()Lc0/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e$f;->a()Lc0/e$f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/e$f$a;->a()Lc0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/c$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    new-instance v0, Lcom/adguard/corelibs/network/FakeDns;

    invoke-direct {v0, v2}, Lcom/adguard/corelibs/network/FakeDns;-><init>(I)V

    invoke-static {p1, v0}, Ll0/d;->R(Ll0/d;Lcom/adguard/corelibs/network/FakeDns;)V

    iget-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->q(Ll0/d;)Lcom/adguard/corelibs/network/FakeDns;

    move-result-object p1

    invoke-static {p1}, Lcom/adguard/corelibs/proxy/ProxyUtils;->setFakeDnsForOutboundProxy(Lcom/adguard/corelibs/network/FakeDns;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ll0/a;->k()Lt/b$g;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Ll0/d$y0;->e:Ll0/d;

    invoke-static {v3, p1, v0}, Ll0/d;->T(Ll0/d;Ll0/a;Lt/b$g;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    sget-object v0, Ll0/e$b;->DnsProxyNotStarted:Ll0/e$b;

    invoke-static {p1, v0}, Ll0/d;->c(Ll0/d;Ll0/e$b;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ll0/a;->n()LB/i$h;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    iget-object v4, p0, Ll0/d$y0;->e:Ll0/d;

    invoke-static {v4}, Ll0/d;->p(Ll0/d;)Ln0/d;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object p1, p0, Ll0/d$y0;->e:Ll0/d;

    sget-object v0, Ll0/e$b;->DnsProxyIsNull:Ll0/e$b;

    invoke-static {p1, v0}, Ll0/d;->c(Ll0/d;Ll0/e$b;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lt/b$g;->s()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lt/b$g;->t()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v5

    sget-object v6, Ll0/d$y0$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v2, 0x2

    if-ne v5, v2, :cond_7

    invoke-virtual {v4}, Ln0/d;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ll0/a;->v(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v3}, LB/i$h;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lt/b$g;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ln0/d;->h()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ln0/d;->k()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v0}, Ll0/a;->u(Ljava/lang/Integer;)V

    :cond_b
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/i;

    invoke-virtual {p0, p1}, Ll0/d$y0;->a(Ly2/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
