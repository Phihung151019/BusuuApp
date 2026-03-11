.class public final La2/d$D;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->u0(La2/c;)V
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
.field public final synthetic e:La2/d;

.field public final synthetic g:La2/c;


# direct methods
.method public constructor <init>(La2/d;La2/c;)V
    .locals 0

    iput-object p1, p0, La2/d$D;->e:La2/d;

    iput-object p2, p0, La2/d$D;->g:La2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU2/e;)V
    .locals 2

    const-string v0, "$this$tablePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Browser Protection Configurations"

    invoke-virtual {p1, v0}, LU2/d;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, La2/d$D;->e:La2/d;

    invoke-static {v0}, La2/d;->j(La2/d;)Lm0/a;

    move-result-object v0

    iget-object v1, p0, La2/d$D;->g:La2/c;

    invoke-virtual {v1}, La2/c;->c()Lx/c$h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/a;->g(LU2/e;Lx/c$h;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, La2/d$D;->e:La2/d;

    invoke-static {v0}, La2/d;->j(La2/d;)Lm0/a;

    move-result-object v0

    iget-object v1, p0, La2/d$D;->g:La2/c;

    invoke-virtual {v1}, La2/c;->b()Lw/e$g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/a;->e(LU2/e;Lw/e$g;)V

    invoke-virtual {p1}, LU2/d;->e()V

    iget-object v0, p0, La2/d$D;->e:La2/d;

    invoke-static {v0}, La2/d;->q(La2/d;)Lm0/b;

    move-result-object v0

    iget-object v1, p0, La2/d$D;->g:La2/c;

    invoke-virtual {v1}, La2/c;->d()Lc0/e$f$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/b;->a(LU2/e;Lc0/e$f$a;)V

    invoke-virtual {p1}, LU2/d;->e()V

    new-instance v0, La2/d$D$a;

    iget-object v1, p0, La2/d$D;->g:La2/c;

    invoke-direct {v0, v1}, La2/d$D$a;-><init>(La2/c;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/e;

    invoke-virtual {p0, p1}, La2/d$D;->a(LU2/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
