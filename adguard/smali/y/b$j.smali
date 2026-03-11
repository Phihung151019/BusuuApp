.class public final Ly/b$j;
.super Lkotlin/jvm/internal/p;
.source "PermissionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b;->k([Ly/b$e;)V
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
.field public final synthetic e:[Ly/b$e;

.field public final synthetic g:Ly/b;

.field public final synthetic h:Ljava/util/Map;
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

.field public final synthetic i:Ljava/util/Map;
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
.method public constructor <init>([Ly/b$e;Ly/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly/b$e;",
            "Ly/b;",
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

    iput-object p1, p0, Ly/b$j;->e:[Ly/b$e;

    iput-object p2, p0, Ly/b$j;->g:Ly/b;

    iput-object p3, p0, Ly/b$j;->h:Ljava/util/Map;

    iput-object p4, p0, Ly/b$j;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
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

    iget-object v0, p0, Ly/b$j;->e:[Ly/b$e;

    sget-object v1, Ly/b$e;->TrafficFiltering:Ly/b$e;

    invoke-static {v0, v1}, LU5/i;->x([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly/b$j;->g:Ly/b;

    invoke-static {v1}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->d()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-virtual {v2}, LU0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ly/b$j;->h:Ljava/util/Map;

    iget-object v5, p0, Ly/b$j;->i:Ljava/util/Map;

    sget-object v6, Ly/b$j$c;->e:Ly/b$j$c;

    sget-object v7, Ly/b$j$d;->e:Ly/b$j$d;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Ly/b$j;->e:[Ly/b$e;

    sget-object v1, Ly/b$e;->AdBlocking:Ly/b$e;

    invoke-static {v0, v1}, LU5/i;->x([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly/b$j;->g:Ly/b;

    invoke-static {v1}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-virtual {v2}, LU0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ly/b$j;->h:Ljava/util/Map;

    iget-object v5, p0, Ly/b$j;->i:Ljava/util/Map;

    sget-object v6, Ly/b$j$e;->e:Ly/b$j$e;

    sget-object v7, Ly/b$j$f;->e:Ly/b$j$f;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Ly/b$j;->e:[Ly/b$e;

    sget-object v1, Ly/b$e;->HttpsFiltering:Ly/b$e;

    invoke-static {v0, v1}, LU5/i;->x([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ly/b$j;->g:Ly/b;

    invoke-static {v1}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->b()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-virtual {v2}, LU0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ly/b$j;->h:Ljava/util/Map;

    iget-object v5, p0, Ly/b$j;->i:Ljava/util/Map;

    sget-object v6, Ly/b$j$g;->e:Ly/b$j$g;

    sget-object v7, Ly/b$j$h;->e:Ly/b$j$h;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Ly/b$j;->g:Ly/b;

    invoke-static {v1}, Ly/b;->f(Ly/b;)Lcom/adguard/android/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/q;->e()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ly/b$j;->h:Ljava/util/Map;

    iget-object v5, p0, Ly/b$j;->i:Ljava/util/Map;

    sget-object v6, Ly/b$j$a;->e:Ly/b$j$a;

    sget-object v7, Ly/b$j$b;->e:Ly/b$j$b;

    invoke-static/range {v1 .. v7}, Ly/b;->a(Ly/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly/b$j;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
