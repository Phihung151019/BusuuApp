.class public final LY1/t$q;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/t;->t(Ljava/lang/String;J)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:LY1/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY1/t;)V
    .locals 0

    iput-object p1, p0, LY1/t$q;->e:Ljava/lang/String;

    iput-object p2, p0, LY1/t$q;->g:LY1/t;

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

    iget-object v5, v0, LY1/t$q;->e:Ljava/lang/String;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v10

    invoke-virtual {v10}, LY1/t$c;->c()LY1/t$e;

    move-result-object v1

    sget-object v2, LY1/t$e$a;->a:LY1/t$e$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    instance-of v2, v1, LY1/t$e$b;

    if-eqz v2, :cond_a

    iget-object v2, v0, LY1/t$q;->g:LY1/t;

    invoke-static {v2}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v2

    invoke-virtual {v2}, Lw/e;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw/a;

    invoke-virtual {v5}, Lw/a;->d()Lw/c;

    move-result-object v5

    invoke-virtual {v5}, Lw/c;->i()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, LY1/t$e$b;

    invoke-virtual {v6}, LY1/t$e$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Lw/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lw/a;->d()Lw/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_4
    iget-object v1, v0, LY1/t$q;->g:LY1/t;

    invoke-static {v1}, LY1/t;->b(LY1/t;)Lw/e;

    move-result-object v1

    iget-object v2, v0, LY1/t$q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lw/e;->k(Ljava/lang/String;Ljava/lang/String;)Lw/e$e;

    move-result-object v1

    invoke-static {}, LY1/t;->e()LK2/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extension parse result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    sget-object v2, Lw/e$e$b;->a:Lw/e$e$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v14, LY1/t$h$b;

    sget-object v1, LY1/t$d;->ParseError:LY1/t$d;

    invoke-direct {v14, v1}, LY1/t$h$b;-><init>(LY1/t$d;)V

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v2, Lw/e$e$d;->a:Lw/e$e$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v14, LY1/t$h$b;

    sget-object v1, LY1/t$d;->UnsupportedUserStyle:LY1/t$d;

    invoke-direct {v14, v1}, LY1/t$h$b;-><init>(LY1/t$d;)V

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v2, Lw/e$e$a;->a:Lw/e$e$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v14, LY1/t$h$b;

    sget-object v1, LY1/t$d;->NameTooLong:LY1/t$d;

    invoke-direct {v14, v1}, LY1/t$h$b;-><init>(LY1/t$d;)V

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lw/e$e$c;

    if-eqz v2, :cond_9

    iget-object v2, v0, LY1/t$q;->g:LY1/t;

    check-cast v1, Lw/e$e$c;

    invoke-virtual {v1}, Lw/e$e$c;->a()Lw/a;

    move-result-object v3

    invoke-virtual {v10}, LY1/t$c;->c()LY1/t$e;

    move-result-object v4

    invoke-static {v2, v3, v4}, LY1/t;->f(LY1/t;Lw/a;LY1/t$e;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LY1/t$q;->g:LY1/t;

    invoke-virtual {v1}, Lw/e$e$c;->a()Lw/a;

    move-result-object v1

    invoke-static {v2, v1, v10}, LY1/t;->g(LY1/t;Lw/a;LY1/t$c;)LY1/t$c;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v14, LY1/t$h$a;->a:LY1/t$h$a;

    new-instance v15, LY1/t$g$a;

    invoke-virtual {v1}, Lw/e$e$c;->a()Lw/a;

    move-result-object v1

    invoke-direct {v15, v1}, LY1/t$g$a;-><init>(Lw/a;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_a
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/t$c;

    invoke-virtual {p0, p1}, LY1/t$q;->a(LY1/t$c;)LY1/t$c;

    move-result-object p1

    return-object p1
.end method
