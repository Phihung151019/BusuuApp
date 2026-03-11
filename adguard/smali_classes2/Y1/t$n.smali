.class public final LY1/t$n;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/t;->p(Lw/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/t$c;",
        "LY1/t$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LY1/t$c;",
        "it",
        "a",
        "(LY1/t$c;)LY1/t$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw/a;

.field public final synthetic g:LY1/t;


# direct methods
.method public constructor <init>(Lw/a;LY1/t;)V
    .locals 0

    iput-object p1, p0, LY1/t$n;->e:Lw/a;

    iput-object p2, p0, LY1/t$n;->g:LY1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/t$c;)LY1/t$c;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v10

    invoke-virtual {v10}, LY1/t$c;->c()LY1/t$e;

    move-result-object v1

    sget-object v2, LY1/t$e$a;->a:LY1/t$e$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LY1/t$n;->e:Lw/a;

    invoke-virtual {v1}, Lw/a;->d()Lw/c;

    move-result-object v1

    invoke-virtual {v1}, Lw/c;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_0
    instance-of v2, v1, LY1/t$e$b;

    if-eqz v2, :cond_8

    check-cast v1, LY1/t$e$b;

    invoke-virtual {v1}, LY1/t$e$b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {}, LY1/t;->e()LK2/d;

    move-result-object v2

    iget-object v3, v0, LY1/t$n;->e:Lw/a;

    invoke-virtual {v3}, Lw/a;->d()Lw/c;

    move-result-object v3

    invoke-virtual {v3}, Lw/c;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overwriting extension with name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, v0, LY1/t$n;->g:LY1/t;

    invoke-static {v2}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v2

    invoke-virtual {v2}, Lw/e;->u()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LY1/t$n;->e:Lw/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw/a;

    invoke-virtual {v3}, Lw/a;->d()Lw/c;

    move-result-object v7

    invoke-virtual {v7}, Lw/c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lw/a;->d()Lw/c;

    move-result-object v6

    invoke-virtual {v6}, Lw/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lw/a;

    if-eqz v4, :cond_4

    iget-object v2, v0, LY1/t$n;->g:LY1/t;

    invoke-static {v2}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw/e;->A(Lw/a;)I

    :cond_4
    iget-object v2, v0, LY1/t$n;->g:LY1/t;

    invoke-static {v2}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v2

    invoke-virtual {v2}, Lw/e;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw/a;

    invoke-virtual {v4}, Lw/a;->d()Lw/c;

    move-result-object v4

    invoke-virtual {v4}, Lw/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v5, v3

    :cond_6
    check-cast v5, Lw/a;

    if-eqz v5, :cond_7

    iget-object v1, v0, LY1/t$n;->g:LY1/t;

    invoke-static {v1}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw/e;->A(Lw/a;)I

    :cond_7
    iget-object v1, v0, LY1/t$n;->g:LY1/t;

    invoke-static {v1}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v1

    iget-object v2, v0, LY1/t$n;->e:Lw/a;

    invoke-virtual {v1, v2}, Lw/e;->h(Lw/a;)V

    new-instance v14, LY1/t$h$c;

    sget-object v1, LY1/t$i;->Replace:LY1/t$i;

    invoke-direct {v14, v1}, LY1/t$h$c;-><init>(LY1/t$i;)V

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/t$c;

    invoke-virtual {p0, p1}, LY1/t$n;->a(LY1/t$c;)LY1/t$c;

    move-result-object p1

    return-object p1
.end method
