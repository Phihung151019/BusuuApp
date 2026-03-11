.class public final Lx/c$C;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->M1(Le/b$c;)V
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
.field public final synthetic e:Lx/c;

.field public final synthetic g:Le/b$c;


# direct methods
.method public constructor <init>(Lx/c;Le/b$c;)V
    .locals 0

    iput-object p1, p0, Lx/c$C;->e:Lx/c;

    iput-object p2, p0, Lx/c$C;->g:Le/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx/c$C;->e:Lx/c;

    invoke-static {v0}, Lx/c;->t(Lx/c;)Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a;

    invoke-virtual {v3}, LR0/l;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LU5/q;->R0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lx/c$C;->g:Le/b$c;

    invoke-virtual {v2}, Le/b$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lx/c$C;->g:Le/b$c;

    invoke-virtual {v2}, Le/b$c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lx/c$d;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lx/c$C;->e:Lx/c;

    invoke-static {v0}, Lx/c;->k(Lx/c;)Lv2/e;

    move-result-object v0

    sget-object v1, Lx/c$d;->a:Lx/c$d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lx/c$C;->e:Lx/c;

    invoke-static {v0}, Lx/c;->t(Lx/c;)Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->p()V

    iget-object v0, p0, Lx/c$C;->e:Lx/c;

    invoke-static {v0}, Lx/c;->t(Lx/c;)Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->o()Ljava/util/Map;

    iget-object v0, p0, Lx/c$C;->e:Lx/c;

    invoke-static {v0}, Lx/c;->k(Lx/c;)Lv2/e;

    move-result-object v0

    sget-object v1, Lx/c$d;->a:Lx/c$d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$C;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
