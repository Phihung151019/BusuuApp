.class public final Lj2/c$o;
.super Lkotlin/jvm/internal/p;
.source "UserRulesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/c;->E()V
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
.field public final synthetic e:Lj2/c;


# direct methods
.method public constructor <init>(Lj2/c;)V
    .locals 0

    iput-object p1, p0, Lj2/c$o;->e:Lj2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj2/c$o;->e:Lj2/c;

    invoke-static {v0}, Lj2/c;->l(Lj2/c;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/c$o;->e:Lj2/c;

    invoke-static {v0}, Lj2/c;->n(Lj2/c;)Lj2/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lj2/c$o;->e:Lj2/c;

    invoke-static {v1}, Lj2/c;->l(Lj2/c;)Lc0/e;

    move-result-object v1

    invoke-virtual {v1}, Lc0/e;->C()Lc0/c;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc0/c$a;->l(Z)V

    iget-object v2, p0, Lj2/c$o;->e:Lj2/c;

    invoke-static {v2}, Lj2/c;->l(Lj2/c;)Lc0/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lc0/e;->R(Lc0/c;Z)V

    iget-object v1, p0, Lj2/c$o;->e:Lj2/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lj2/c;->V(Lj2/c;Lj2/a;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/c$o;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
