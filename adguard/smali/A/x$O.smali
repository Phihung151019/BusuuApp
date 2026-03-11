.class public final LA/x$O;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->x0(ILA/w;)V
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
.field public final synthetic e:LA/x;

.field public final synthetic g:I

.field public final synthetic h:LA/w;


# direct methods
.method public constructor <init>(LA/x;ILA/w;)V
    .locals 0

    iput-object p1, p0, LA/x$O;->e:LA/x;

    iput p2, p0, LA/x$O;->g:I

    iput-object p3, p0, LA/x$O;->h:LA/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LA/x$O;->e:LA/x;

    invoke-virtual {v0}, LA/x;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v0

    const-string v1, "Don\'t show the notification since \'firewall\' notifications are disabled"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LA/x$O;->e:LA/x;

    invoke-virtual {v0}, LA/x;->b0()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, LA/x$O;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LR0/j;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA/x$O;->e:LA/x;

    invoke-static {v1}, LA/x;->f(LA/x;)LA/x$e;

    move-result-object v1

    invoke-virtual {v1}, LA/x$e;->g()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, LA/x$O;->g:I

    invoke-static {}, LA/x;->i()LK2/d;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t show the notification since \'firewall\' notifications for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LA/x$h;

    iget v1, p0, LA/x$O;->g:I

    iget-object v2, p0, LA/x$O;->h:LA/w;

    invoke-virtual {v2}, LA/w;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, LA/x$h;-><init>(II)V

    iget-object v1, p0, LA/x$O;->e:LA/x;

    invoke-static {v1}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LA/x$O;->e:LA/x;

    invoke-static {v1}, LA/x;->e(LA/x;)Le/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/b;->p(Z)Ljava/util/List;

    move-result-object v1

    iget v2, p0, LA/x$O;->g:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le/b$b;

    invoke-virtual {v4}, Le/b$b;->c()I

    move-result v4

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Le/b$b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LA/x$O;->e:LA/x;

    invoke-static {v1}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, LA/x$i;->b:LA/x$i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA/x$O$a;

    iget-object v4, p0, LA/x$O;->e:LA/x;

    iget-object v6, p0, LA/x$O;->h:LA/w;

    iget v8, p0, LA/x$O;->g:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/x$O$a;-><init>(LA/x;Ljava/lang/String;LA/w;Ljava/lang/String;I)V

    iget-object v2, p0, LA/x$O;->e:LA/x;

    invoke-static {v2}, LA/x;->j(LA/x;)La0/c;

    move-result-object v2

    sget-object v3, La0/a;->Firewall:La0/a;

    invoke-virtual {v2, v3, v1}, La0/c;->G(La0/a;Li6/o;)La0/c$e;

    move-result-object v1

    iget-object v2, p0, LA/x$O;->e:LA/x;

    invoke-static {v2}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA/x$O;->e:LA/x;

    invoke-static {v0}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LA/x$O;->e:LA/x;

    invoke-static {v0}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LA/x$O$b;

    invoke-direct {v2, v1}, LA/x$O$b;-><init>(La0/c$e;)V

    invoke-static {v0, v2}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LA/x$O;->e:LA/x;

    invoke-static {v1}, LA/x;->j(LA/x;)La0/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c$e;

    invoke-virtual {v1, v0}, La0/c;->L(La0/c$e;)LT5/G;

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$O;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
