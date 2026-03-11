.class public final Ll0/d$u0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->N0(Ll0/a;LD0/b$b;)Z
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
.field public final synthetic e:Ll0/d;

.field public final synthetic g:Ll0/a;

.field public final synthetic h:LD0/b$b;


# direct methods
.method public constructor <init>(Ll0/d;Ll0/a;LD0/b$b;)V
    .locals 0

    iput-object p1, p0, Ll0/d$u0;->e:Ll0/d;

    iput-object p2, p0, Ll0/d$u0;->g:Ll0/a;

    iput-object p3, p0, Ll0/d$u0;->h:LD0/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ll0/d$u0;->e:Ll0/d;

    invoke-static {v1}, Ll0/d;->l(Ll0/d;)Lv2/e;

    move-result-object v1

    new-instance v15, LQ0/g;

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->a()Z

    move-result v3

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->i()Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->d()LT2/a;

    move-result-object v5

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->b()LT2/a;

    move-result-object v6

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->k()Lt/b$g;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->o()Lc0/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lc0/e$f;->a()Lc0/e$f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0/e$f$a;->a()Lc0/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0/c$a;->c()Z

    move-result v2

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->s()Ll0/c;

    move-result-object v10

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->m()Lx/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lx/c$h;->d()Lx/c$h$f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx/c$h$f;->c()Z

    move-result v2

    if-ne v2, v8, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->c()Lp/c;

    move-result-object v12

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->m()Lx/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lx/c$h;->a()Ljava/util/Map;

    move-result-object v13

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->f()I

    move-result v14

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->g()Z

    move-result v16

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->d()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->c()Z

    move-result v18

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->b()Z

    move-result v19

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->a()Z

    move-result v20

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->p()Lq0/c$e;

    move-result-object v2

    invoke-virtual {v2}, Lq0/c$e;->a()Ljava/util/List;

    move-result-object v21

    iget-object v2, v0, Ll0/d$u0;->h:LD0/b$b;

    invoke-virtual {v2}, LD0/b$b;->e()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->p()Lq0/c$e;

    move-result-object v2

    invoke-virtual {v2}, Lq0/c$e;->c()Z

    move-result v23

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->p()Lq0/c$e;

    move-result-object v2

    invoke-virtual {v2}, Lq0/c$e;->b()Ljava/util/List;

    move-result-object v24

    iget-object v2, v0, Ll0/d$u0;->g:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->j()Lc0/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lc0/a;->a(Lc0/c;)Lcom/adguard/corelibs/network/OutboundProxyConfig;

    move-result-object v2

    :goto_3
    move-object/from16 v25, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    move-object v2, v15

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    invoke-direct/range {v2 .. v22}, LQ0/g;-><init>(ZLjava/util/List;LT2/a;LT2/a;ZLl0/c;ZLp/c;Ljava/util/Map;IZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ZLjava/util/List;Lcom/adguard/corelibs/network/OutboundProxyConfig;)V

    const-class v2, LQ0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/d$u0;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
