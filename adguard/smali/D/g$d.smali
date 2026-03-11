.class public final LD/g$d;
.super Lkotlin/jvm/internal/p;
.source "StorageImpExManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/g;->F(Landroid/content/Context;Landroid/net/Uri;)LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LL/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LL/b;",
        "a",
        "()LL/b;"
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

    iput-object p1, p0, LD/g$d;->e:Landroid/net/Uri;

    iput-object p2, p0, LD/g$d;->g:Landroid/content/Context;

    iput-object p3, p0, LD/g$d;->h:LD/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL/b;
    .locals 12

    new-instance v0, LL/b$d;

    const-string v1, "Exception is caught"

    invoke-direct {v0, v1}, LL/b$d;-><init>(Ljava/lang/String;)V

    invoke-static {}, LD/g;->o()LK2/d;

    move-result-object v1

    iget-object v2, p0, LD/g$d;->e:Landroid/net/Uri;

    iget-object v5, p0, LD/g$d;->g:Landroid/content/Context;

    iget-object v9, p0, LD/g$d;->h:LD/g;

    :try_start_0
    invoke-static {}, LD/g;->o()LK2/d;

    move-result-object v3

    const-string v4, "Request \'collect the data to import\' received"

    invoke-virtual {v3, v4}, LK2/d;->j(Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget-object v0, LL/b$g;->b:LL/b$g;

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    if-nez v5, :cond_1

    sget-object v0, LL/b$a;->b:LL/b$a;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v2}, LD/g;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LD/d;->Companion:LD/d$a;

    invoke-virtual {v6, v3}, LD/d$a;->d(Ljava/lang/String;)LD/d;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v6, v4}, LD/d$a;->a(Ljava/lang/String;)LD/d;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v6, v2}, LD/d$a;->c(Landroid/net/Uri;)LD/d;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v2, LL/b$e;

    invoke-direct {v2, v4}, LL/b$e;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    :cond_2
    invoke-static {v9}, LD/g;->y(LD/g;)LE/d;

    move-result-object v4

    invoke-static {v9}, LD/g;->A(LD/g;)Lk3/a;

    move-result-object v6

    invoke-virtual {v4, v6, v2, v3}, LE/d;->d(Lf3/a;Landroid/net/Uri;LD/d;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9}, LD/g;->z(LD/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LM/a;

    invoke-virtual {v6}, LM/a;->a()Lh3/k;

    move-result-object v6

    invoke-virtual {v6}, Lh3/k;->a()I

    move-result v6

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LM/a;

    if-nez v4, :cond_5

    new-instance v2, LL/b$f;

    invoke-direct {v2, v10}, LL/b$f;-><init>(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2}, LM/a;->b(Landroid/net/Uri;)LD/f;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LL/b$d;

    const-string v3, "The Cross-Dimensional ImpEx space is not loaded"

    invoke-direct {v2, v3}, LL/b$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v11, LD/e;

    invoke-static {v9}, LD/g;->b(LD/g;)Lv2/e;

    move-result-object v6

    invoke-static {v9}, LD/g;->n(LD/g;)Lg3/a;

    move-result-object v7

    invoke-static {v9}, LD/g;->q(LD/g;)Lh3/j;

    move-result-object v8

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LD/e;-><init>(LD/f;Landroid/content/Context;Lv2/e;Lg3/a;Lh3/j;)V

    invoke-virtual {v11}, LT/a;->a()Lh3/e;

    move-result-object v3

    instance-of v4, v3, Lh3/e$e;

    if-eqz v4, :cond_7

    new-instance v2, LL/b$f;

    invoke-direct {v2, v10}, LL/b$f;-><init>(I)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Lh3/e$c;

    if-eqz v4, :cond_8

    new-instance v2, LL/b$d;

    const-string v3, "There is no Timeline in the Migration manager"

    invoke-direct {v2, v3}, LL/b$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Lh3/e$d;

    if-nez v4, :cond_a

    instance-of v4, v3, Lh3/e$a;

    if-eqz v4, :cond_9

    new-instance v2, LL/b$d;

    const-string v3, "The migration is failed"

    invoke-direct {v2, v3}, LL/b$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v3, Lh3/e$b;

    :cond_a
    invoke-static {v9}, LD/g;->l(LD/g;)LE/c;

    move-result-object v3

    invoke-virtual {v3, v2}, LE/c;->a(LD/f;)LD/c;

    move-result-object v3

    invoke-static {v9}, LD/g;->c(LD/g;)LE/a;

    move-result-object v4

    invoke-virtual {v4, v3}, LE/a;->a(LD/c;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LD/g$d$a;

    invoke-direct {v5}, LD/g$d$a;-><init>()V

    invoke-static {v4, v5}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LL/b$c;

    new-instance v6, LL/e;

    invoke-static {v4}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v3, v4}, LL/e;-><init>(LD/f;LD/c;Ljava/util/List;)V

    invoke-direct {v5, v6}, LL/b$c;-><init>(LL/e;)V

    move-object v0, v5

    goto :goto_3

    :cond_b
    sget-object v0, LL/b$b;->b:LL/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v3, "Unknown error occurred while collecting the data to import"

    invoke-virtual {v1, v3, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD/g$d;->a()LL/b;

    move-result-object v0

    return-object v0
.end method
