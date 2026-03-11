.class public final Le2/b$h;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/b;->m(Ljava/util/Map;Z)V
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
.field public final synthetic e:Ljava/util/Map;
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

.field public final synthetic g:Le2/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Le2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Le2/b;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Le2/b$h;->e:Ljava/util/Map;

    iput-object p2, p0, Le2/b$h;->g:Le2/b;

    iput-boolean p3, p0, Le2/b$h;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Le2/b$h;->e:Ljava/util/Map;

    iget-object v1, p0, Le2/b$h;->g:Le2/b;

    iget-boolean v2, p0, Le2/b$h;->h:Z

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Le2/b;->d(Le2/b;)LB/i;

    move-result-object v4

    new-instance v5, Le2/b$h$a;

    invoke-direct {v5, v2}, Le2/b$h$a;-><init>(Z)V

    invoke-virtual {v4, v3, v5}, LB/i;->D0(ILkotlin/jvm/functions/Function1;)Lv2/t;

    move-result-object v3

    invoke-virtual {v3}, Lv2/t;->a()Ljava/lang/Object;

    invoke-static {v1}, Le2/b;->b(Le2/b;)LB/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Le2/b;->d(Le2/b;)LB/i;

    move-result-object v4

    invoke-virtual {v4}, LB/i;->g0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, LB/h;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le2/b$h;->g:Le2/b;

    invoke-static {v0}, Le2/b;->k(Le2/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/b$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
