.class public final Ll0/d$f0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->F0(Ll0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LU2/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LU2/e;",
        "LT5/G;",
        "a",
        "(LU2/e;)V"
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

.field public final synthetic g:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/d;Ll0/a;)V
    .locals 0

    iput-object p1, p0, Ll0/d$f0;->e:Ll0/d;

    iput-object p2, p0, Ll0/d$f0;->g:Ll0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU2/e;)V
    .locals 2

    const-string v0, "$this$tablePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Protection Configurations"

    invoke-virtual {p1, v0}, LU2/d;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LU2/d;->e()V

    sget-object v0, Ll0/d$f0$d;->e:Ll0/d$f0$d;

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    invoke-static {v0}, Ll0/d;->u(Ll0/d;)Lm0/b;

    move-result-object v0

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->o()Lc0/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lc0/e$f;->a()Lc0/e$f$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/b;->a(LU2/e;Lc0/e$f$a;)V

    new-instance v0, Ll0/d$f0$e;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$e;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$f;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$f;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    invoke-static {v0}, Ll0/d;->r(Ll0/d;)Lm0/a;

    move-result-object v0

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->m()Lx/c$h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/a;->g(LU2/e;Lx/c$h;)V

    invoke-virtual {p1}, LU2/d;->e()V

    sget-object v0, Ll0/d$f0$g;->e:Ll0/d$f0$g;

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$h;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$h;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$i;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$i;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$j;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$j;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$k;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$k;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$l;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$l;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->d()LT2/a;

    move-result-object v1

    invoke-static {v0, v1}, Ll0/d;->W(Ll0/d;LT2/a;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Excluded apps"

    invoke-static {p1, v1, v0}, Ld/n;->a(LU2/e;Ljava/lang/String;Ljava/util/List;)LT5/G;

    new-instance v0, Ll0/d$f0$a;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$a;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    iget-object v0, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v0}, Ll0/a;->p()Lq0/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c$e;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "Excluded IPv4 routes"

    invoke-static {p1, v1, v0}, Ld/n;->a(LU2/e;Ljava/lang/String;Ljava/util/List;)LT5/G;

    iget-object v0, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v0}, Ll0/a;->p()Lq0/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c$e;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "Excluded IPv6 routes"

    invoke-static {p1, v1, v0}, Ld/n;->a(LU2/e;Ljava/lang/String;Ljava/util/List;)LT5/G;

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->r()LD0/b$b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll0/d;->C(Ll0/d;LU2/e;LD0/b$b;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->n()LB/i$h;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll0/d;->B(Ll0/d;LU2/e;LB/i$h;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->k()Lt/b$g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll0/d;->D(Ll0/d;LU2/e;Lt/b$g;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, Ll0/d$f0;->e:Ll0/d;

    invoke-static {v0}, Ll0/d;->r(Ll0/d;)Lm0/a;

    move-result-object v0

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->l()Lw/e$g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/a;->e(LU2/e;Lw/e$g;)V

    invoke-virtual {p1}, LU2/d;->e()V

    sget-object v0, Ll0/d$f0$b;->e:Ll0/d$f0$b;

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ll0/d$f0$c;

    iget-object v1, p0, Ll0/d$f0;->g:Ll0/a;

    invoke-direct {v0, v1}, Ll0/d$f0$c;-><init>(Ll0/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/e;

    invoke-virtual {p0, p1}, Ll0/d$f0;->a(LU2/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
