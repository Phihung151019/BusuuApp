.class public final Ll0/d$V;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->x0(LM2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly2/i;",
        "it",
        "LT5/G;",
        "a",
        "(Ly2/i;)V"
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

.field public final synthetic g:LM2/f;


# direct methods
.method public constructor <init>(Ll0/d;LM2/f;)V
    .locals 0

    iput-object p1, p0, Ll0/d$V;->e:Ll0/d;

    iput-object p2, p0, Ll0/d$V;->g:LM2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/i;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$V;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->m(Ll0/d;)Ll0/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object p1

    const-string v0, "Configuration is null during the settings check, do nothing"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LA4/b;->n:LA4/b;

    iget-object v1, p0, Ll0/d$V;->e:Ll0/d;

    invoke-static {v1}, Ll0/d;->n(Ll0/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LA4/b;->C(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Ll0/a;->p()Lq0/c$e;

    move-result-object v1

    invoke-virtual {v1}, Lq0/c$e;->c()Z

    move-result v1

    iget-object v2, p0, Ll0/d$V;->e:Ll0/d;

    invoke-static {v2}, Ll0/d;->x(Ll0/d;)LA0/h;

    move-result-object v2

    invoke-virtual {p1}, Ll0/a;->p()Lq0/c$e;

    move-result-object v3

    invoke-virtual {v3}, Lq0/c$e;->e()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, LA0/h;->d(ZZLcom/adguard/android/storage/RoutingMode;)LA0/h$b;

    move-result-object v2

    iget-object v3, p0, Ll0/d$V;->e:Ll0/d;

    invoke-static {v3}, Ll0/d;->v(Ll0/d;)Lq0/c;

    move-result-object v3

    invoke-virtual {v3}, Lq0/c;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll0/d$V;->g:LM2/f;

    invoke-virtual {v3}, LM2/f;->b()LM2/e;

    move-result-object v3

    invoke-virtual {v3}, LM2/e;->b()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v3

    iget-object v6, p0, Ll0/d$V;->g:LM2/f;

    invoke-virtual {v6}, LM2/f;->a()LM2/e;

    move-result-object v6

    invoke-virtual {v6}, LM2/e;->b()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v6

    if-eq v3, v6, :cond_1

    invoke-virtual {p1}, Ll0/a;->p()Lq0/c$e;

    move-result-object v3

    invoke-virtual {v3}, Lq0/c$e;->e()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v3

    sget-object v6, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v3, v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p1}, Ll0/a;->q()LA0/h$b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_6

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ll0/d$V;->e:Ll0/d;

    invoke-static {v2}, Ll0/d;->o(Ll0/d;)Lt/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt/b;->A(Z)Lt/b$g;

    move-result-object v1

    invoke-virtual {p1}, Ll0/a;->k()Lt/b$g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ll0/a;->a()Z

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object v2

    const-string v3, "Parameters from DNS filtering are not the same, let\'s restart the DNS Proxy"

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, p0, Ll0/d$V;->e:Ll0/d;

    invoke-static {v2}, Ll0/d;->p(Ll0/d;)Ln0/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ll0/a;->j()Lc0/c;

    move-result-object v3

    invoke-virtual {p1}, Ll0/a;->p()Lq0/c$e;

    move-result-object v4

    invoke-virtual {v4}, Lq0/c$e;->e()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v0}, Ln0/d;->s(Lt/b$g;Lc0/c;Lcom/adguard/android/storage/RoutingMode;Z)Z

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {p1, v1}, Ll0/a;->x(Lt/b$g;)V

    invoke-virtual {p1, v0}, Ll0/a;->t(Z)V

    return-void

    :cond_4
    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object p1

    const-string v0, "The DNS proxy restart is failed, let\'s restart the entire protection"

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$V;->e:Ll0/d;

    invoke-virtual {p1, v5}, Ll0/d;->J0(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-static {}, Ll0/d;->t()LK2/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restart protection. Routing parameters is changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", need to reconfigure automatic proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$V;->e:Ll0/d;

    invoke-virtual {p1, v5}, Ll0/d;->J0(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/i;

    invoke-virtual {p0, p1}, Ll0/d$V;->a(Ly2/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
