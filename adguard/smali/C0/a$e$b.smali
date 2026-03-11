.class public final LC0/a$e$b;
.super Lkotlin/jvm/internal/p;
.source "FiltersUpdater.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/a$e;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/o<",
        "+",
        "LC0/f;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT5/o;",
        "LC0/f;",
        "",
        "a",
        "()LT5/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LC0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LC0/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LC0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LC0/a$b;",
            ">;",
            "LC0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LC0/a$e$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, LC0/a$e$b;->g:LC0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/o<",
            "LC0/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC0/a$e$b;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, LC0/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, LC0/a;->d()LK2/d;

    move-result-object v1

    const-string v2, "Passing filters json to filtering manager"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v1, LR0/g;

    invoke-virtual {v0}, LC0/a$b;->a()LJ0/b;

    move-result-object v0

    invoke-direct {v1, v0}, LR0/g;-><init>(LJ0/b;)V

    invoke-virtual {v1}, LR0/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LC0/a$e$b;->g:LC0/a;

    invoke-static {v1}, LC0/a;->b(LC0/a;)Lx/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/c;->c3(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LC0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LC0/b;-><init>(ZLjava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LC0/b;

    const/4 v1, 0x1

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LC0/b;-><init>(ZLjava/util/Map;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {}, LC0/a;->d()LK2/d;

    move-result-object v1

    const-string v2, "Failed to receive filters update configuration for filters"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC0/a$e$b;->a()LT5/o;

    move-result-object v0

    return-object v0
.end method
