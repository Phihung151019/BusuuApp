.class public final LP/a$i;
.super Lkotlin/jvm/internal/p;
.source "IntegrationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a;->G(Lr2/f;)V
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
.field public final synthetic e:LP/a;


# direct methods
.method public constructor <init>(LP/a;)V
    .locals 0

    iput-object p1, p0, LP/a$i;->e:LP/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lr2/b;->h:Lr2/b$b;

    invoke-static {}, LP/a;->u()LK2/d;

    move-result-object v0

    const-string v1, "Request \'react to Megazord disconnected\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LP/a$i;->e:LP/a;

    invoke-static {v0}, LP/a;->A(LP/a;)LP/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP/a$i;->e:LP/a;

    invoke-static {v0}, LP/a;->t(LP/a;)Li6/a;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    invoke-virtual {v0}, Ll0/d;->l0()LP/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP/c;->c()Lcom/adguard/kit/integration/WorkState;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/adguard/kit/integration/WorkState;->CollectiveWork:Lcom/adguard/kit/integration/WorkState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LP/a$i;->e:LP/a;

    invoke-static {}, LP/a;->u()LK2/d;

    move-result-object v1

    const-string v3, "Failed to synchronize functionality state, restarting the protection"

    invoke-virtual {v1, v3}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {v0}, LP/a;->t(LP/a;)Li6/a;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ll0/d;->K0(Ll0/d;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP/a$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
