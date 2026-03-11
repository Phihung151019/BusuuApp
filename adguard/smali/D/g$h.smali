.class public final LD/g$h;
.super Lkotlin/jvm/internal/p;
.source "StorageImpExManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/g;->L(LL/e;)V
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
.field public final synthetic e:LD/g;

.field public final synthetic g:LL/e;


# direct methods
.method public constructor <init>(LD/g;LL/e;)V
    .locals 0

    iput-object p1, p0, LD/g$h;->e:LD/g;

    iput-object p2, p0, LD/g$h;->g:LL/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->c(LD/g;)LE/a;

    move-result-object v1

    iget-object v2, v0, LD/g$h;->g:LL/e;

    invoke-virtual {v2}, LL/e;->b()LD/c;

    move-result-object v2

    iget-object v3, v0, LD/g$h;->g:LL/e;

    invoke-virtual {v3}, LL/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LE/a;->F(LD/c;Ljava/util/List;)LD/c;

    move-result-object v5

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->l(LD/g;)LE/c;

    move-result-object v4

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->w(LD/g;)Ls0/b;

    move-result-object v6

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->s(LD/g;)Lf0/a;

    move-result-object v7

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->a(LD/g;)Lj/b;

    move-result-object v8

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->d(LD/g;)Lo/b;

    move-result-object v9

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->j(LD/g;)LA/x;

    move-result-object v10

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->k(LD/g;)LB/i;

    move-result-object v11

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->m(LD/g;)LP/a;

    move-result-object v12

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->p(LD/g;)LR/a;

    move-result-object v13

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->r(LD/g;)Lc0/e;

    move-result-object v14

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->u(LD/g;)Lq0/c;

    move-result-object v15

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->v(LD/g;)Lr0/a;

    move-result-object v16

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->h(LD/g;)Lw/e;

    move-result-object v17

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->i(LD/g;)Lx/c;

    move-result-object v18

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->f(LD/g;)Lt/b;

    move-result-object v19

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->C(LD/g;)LD0/b;

    move-result-object v20

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->B(LD/g;)LB0/b;

    move-result-object v21

    iget-object v1, v0, LD/g$h;->e:LD/g;

    invoke-static {v1}, LD/g;->t(LD/g;)Li0/b;

    move-result-object v22

    invoke-virtual/range {v4 .. v22}, LE/c;->c(LD/c;Ls0/b;Lf0/a;Lj/b;Lo/b;LA/x;LB/i;LP/a;LR/a;Lc0/e;Lq0/c;Lr0/a;Lw/e;Lx/c;Lt/b;LD0/b;LB0/b;Li0/b;)V

    iget-object v1, v0, LD/g$h;->g:LL/e;

    invoke-virtual {v1}, LL/e;->c()LD/f;

    move-result-object v1

    invoke-virtual {v1}, LD/f;->a()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD/g$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
