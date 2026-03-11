.class public final Lc0/e$k;
.super Lkotlin/jvm/internal/p;
.source "OutboundProxyManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->G(Le/b$c;)V
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
.field public final synthetic e:Lc0/e;

.field public final synthetic g:Le/b$c;


# direct methods
.method public constructor <init>(Lc0/e;Le/b$c;)V
    .locals 0

    iput-object p1, p0, Lc0/e$k;->e:Lc0/e;

    iput-object p2, p0, Lc0/e$k;->g:Le/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lc0/e;->h()LK2/d;

    move-result-object v0

    const-string v1, "\'Apps list changed\' event received"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc0/e$k;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->j(Lc0/e;)Lcom/adguard/android/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$r;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/m;

    invoke-virtual {v2}, LR0/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU5/q;->R0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lc0/e$k;->g:Le/b$c;

    invoke-virtual {v1}, Le/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc0/e$k;->e:Lc0/e;

    invoke-static {v1}, Lc0/e;->i(Lc0/e;)Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-class v2, Lc0/e$b;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lc0/e$k;->g:Le/b$c;

    invoke-virtual {v3}, Le/b$c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lc0/e$k;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->f(Lc0/e;)Lv2/e;

    move-result-object v0

    sget-object v1, Lc0/e$b;->a:Lc0/e$b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lc0/e$k;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->i(Lc0/e;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, Lc0/e$k;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->i(Lc0/e;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    iget-object v0, p0, Lc0/e$k;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->f(Lc0/e;)Lv2/e;

    move-result-object v0

    sget-object v1, Lc0/e$b;->a:Lc0/e$b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/e$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
