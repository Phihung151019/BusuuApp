.class public final LD/g$c;
.super Lkotlin/jvm/internal/p;
.source "StorageImpExManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/g;->E(Landroid/content/Context;Landroid/net/Uri;)LL/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LL/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LL/a;",
        "a",
        "()LL/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LD/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;LD/g;)V
    .locals 0

    iput-object p1, p0, LD/g$c;->e:Landroid/net/Uri;

    iput-object p2, p0, LD/g$c;->g:Landroid/content/Context;

    iput-object p3, p0, LD/g$c;->h:LD/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL/a;
    .locals 24

    move-object/from16 v1, p0

    new-instance v2, LL/a$c;

    const-string v0, "Exception is caught"

    invoke-direct {v2, v0}, LL/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {}, LD/g;->o()LK2/d;

    move-result-object v3

    iget-object v0, v1, LD/g$c;->e:Landroid/net/Uri;

    iget-object v4, v1, LD/g$c;->g:Landroid/content/Context;

    iget-object v5, v1, LD/g$c;->h:LD/g;

    :try_start_0
    invoke-static {}, LD/g;->o()LK2/d;

    move-result-object v6

    const-string v7, "Request \'collect the data to export\' received"

    invoke-virtual {v6, v7}, LK2/d;->j(Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v0, LL/a$e;->b:LL/a$e;

    :goto_0
    move-object v2, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    if-nez v4, :cond_1

    sget-object v0, LL/a$a;->b:LL/a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4, v0}, LD/g;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LD/d;->Companion:LD/d$a;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LD/d$a;->d(Ljava/lang/String;)LD/d;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v7, v6}, LD/d$a;->a(Ljava/lang/String;)LD/d;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v7, v0}, LD/d$a;->c(Landroid/net/Uri;)LD/d;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_5

    sget-object v0, LD/d;->Zip:LD/d;

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LD/f;

    invoke-static {v5}, LD/g;->A(LD/g;)Lk3/a;

    move-result-object v4

    invoke-direct {v0, v4}, LD/f;-><init>(Lf3/a;)V

    invoke-static {v5}, LD/g;->g(LD/g;)LE/b;

    move-result-object v6

    invoke-static {v5}, LD/g;->w(LD/g;)Ls0/b;

    move-result-object v7

    invoke-static {v5}, LD/g;->s(LD/g;)Lf0/a;

    move-result-object v8

    invoke-static {v5}, LD/g;->a(LD/g;)Lj/b;

    move-result-object v9

    invoke-static {v5}, LD/g;->d(LD/g;)Lo/b;

    move-result-object v10

    invoke-static {v5}, LD/g;->j(LD/g;)LA/x;

    move-result-object v11

    invoke-static {v5}, LD/g;->k(LD/g;)LB/i;

    move-result-object v12

    invoke-static {v5}, LD/g;->m(LD/g;)LP/a;

    move-result-object v13

    invoke-static {v5}, LD/g;->p(LD/g;)LR/a;

    move-result-object v14

    invoke-static {v5}, LD/g;->r(LD/g;)Lc0/e;

    move-result-object v15

    invoke-static {v5}, LD/g;->u(LD/g;)Lq0/c;

    move-result-object v16

    invoke-static {v5}, LD/g;->v(LD/g;)Lr0/a;

    move-result-object v17

    invoke-static {v5}, LD/g;->h(LD/g;)Lw/e;

    move-result-object v18

    invoke-static {v5}, LD/g;->i(LD/g;)Lx/c;

    move-result-object v19

    invoke-static {v5}, LD/g;->f(LD/g;)Lt/b;

    move-result-object v20

    invoke-static {v5}, LD/g;->B(LD/g;)LB0/b;

    move-result-object v21

    invoke-static {v5}, LD/g;->C(LD/g;)LD0/b;

    move-result-object v22

    invoke-static {v5}, LD/g;->t(LD/g;)Li0/b;

    move-result-object v23

    invoke-virtual/range {v6 .. v23}, LE/b;->a(Ls0/b;Lf0/a;Lj/b;Lo/b;LA/x;LB/i;LP/a;LR/a;Lc0/e;Lq0/c;Lr0/a;Lw/e;Lx/c;Lt/b;LB0/b;LD0/b;Li0/b;)LD/c;

    move-result-object v4

    invoke-static {v5}, LD/g;->c(LD/g;)LE/a;

    move-result-object v5

    invoke-virtual {v5, v4}, LE/a;->a(LD/c;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LD/g$c$a;

    invoke-direct {v6}, LD/g$c$a;-><init>()V

    invoke-static {v5, v6}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LL/a$b;

    new-instance v7, LL/d;

    invoke-static {v5}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v0, v4, v5}, LL/d;-><init>(LD/f;LD/c;Ljava/util/List;)V

    invoke-direct {v6, v7}, LL/a$b;-><init>(LL/d;)V

    move-object v2, v6

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v0, LL/a$d;

    invoke-direct {v0, v6}, LL/a$d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    const-string v4, "Unknown error occurred while collecting the data to import"

    invoke-virtual {v3, v4, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD/g$c;->a()LL/a;

    move-result-object v0

    return-object v0
.end method
