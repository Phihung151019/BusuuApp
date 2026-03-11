.class public final Ly/b$i$a;
.super Lkotlin/jvm/internal/p;
.source "PermissionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LR0/l;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "LR0/l;",
        "list",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ly/b$e;

.field public final synthetic g:Ly/b;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b$e;Ly/b;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b$e;",
            "Ly/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/b$i$a;->e:Ly/b$e;

    iput-object p2, p0, Ly/b$i$a;->g:Ly/b;

    iput-object p3, p0, Ly/b$i$a;->h:Ljava/util/List;

    iput-object p4, p0, Ly/b$i$a;->i:Ljava/util/Map;

    iput-object p5, p0, Ly/b$i$a;->j:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/b$i$a;->e:Ly/b$e;

    sget-object v1, Ly/b$e;->TrafficFiltering:Ly/b$e;

    const/16 v2, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly/b$i$a;->g:Ly/b;

    invoke-static {v0}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/d;

    invoke-virtual {v3}, LU0/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/b$i$a;->h:Ljava/util/List;

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Ly/b$i$a;->g:Ly/b;

    iget-object v6, p0, Ly/b$i$a;->h:Ljava/util/List;

    iget-object v7, p0, Ly/b$i$a;->i:Ljava/util/Map;

    iget-object v8, p0, Ly/b$i$a;->j:Ljava/util/Map;

    sget-object v9, Ly/b$i$a$c;->e:Ly/b$i$a$c;

    sget-object v10, Ly/b$i$a$d;->e:Ly/b$i$a$d;

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Ly/b$i$a;->e:Ly/b$e;

    sget-object v1, Ly/b$e;->AdBlocking:Ly/b$e;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ly/b$i$a;->g:Ly/b;

    invoke-static {v0}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/d;

    invoke-virtual {v3}, LU0/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly/b$i$a;->h:Ljava/util/List;

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Ly/b$i$a;->g:Ly/b;

    iget-object v6, p0, Ly/b$i$a;->h:Ljava/util/List;

    iget-object v7, p0, Ly/b$i$a;->i:Ljava/util/Map;

    iget-object v8, p0, Ly/b$i$a;->j:Ljava/util/Map;

    sget-object v9, Ly/b$i$a$e;->e:Ly/b$i$a$e;

    sget-object v10, Ly/b$i$a$f;->e:Ly/b$i$a$f;

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Ly/b$i$a;->e:Ly/b$e;

    sget-object v1, Ly/b$e;->HttpsFiltering:Ly/b$e;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ly/b$i$a;->g:Ly/b;

    invoke-static {v0}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-virtual {v2}, LU0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly/b$i$a;->h:Ljava/util/List;

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Ly/b$i$a;->g:Ly/b;

    iget-object v5, p0, Ly/b$i$a;->h:Ljava/util/List;

    iget-object v6, p0, Ly/b$i$a;->i:Ljava/util/Map;

    iget-object v7, p0, Ly/b$i$a;->j:Ljava/util/Map;

    sget-object v8, Ly/b$i$a$g;->e:Ly/b$i$a$g;

    sget-object v9, Ly/b$i$a$h;->e:Ly/b$i$a$h;

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ly/b$i$a;->e:Ly/b$e;

    sget-object v1, Ly/b$e;->HttpsFiltering:Ly/b$e;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ly/b$i$a;->g:Ly/b;

    invoke-static {v0}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly/b$i$a;->h:Ljava/util/List;

    invoke-static {v0}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Ly/b$i$a;->g:Ly/b;

    iget-object v5, p0, Ly/b$i$a;->h:Ljava/util/List;

    iget-object v6, p0, Ly/b$i$a;->i:Ljava/util/Map;

    iget-object v7, p0, Ly/b$i$a;->j:Ljava/util/Map;

    sget-object v8, Ly/b$i$a$a;->e:Ly/b$i$a$a;

    sget-object v9, Ly/b$i$a$b;->e:Ly/b$i$a$b;

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly/b$i$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
