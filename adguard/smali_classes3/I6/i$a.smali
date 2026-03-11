.class public final LI6/i$a;
.super Lkotlin/jvm/internal/p;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/i;-><init>(LO6/a;LK6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Map<",
        "LX6/f;",
        "+",
        "Ld7/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LI6/i;


# direct methods
.method public constructor <init>(LI6/i;)V
    .locals 0

    iput-object p1, p0, LI6/i$a;->e:LI6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LI6/i$a;->e:LI6/i;

    invoke-virtual {v0}, LI6/b;->b()LO6/b;

    move-result-object v0

    instance-of v1, v0, LO6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LI6/d;->a:LI6/d;

    iget-object v1, p0, LI6/i$a;->e:LI6/i;

    invoke-virtual {v1}, LI6/b;->b()LO6/b;

    move-result-object v1

    check-cast v1, LO6/e;

    invoke-interface {v1}, LO6/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LI6/d;->c(Ljava/util/List;)Ld7/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, LO6/m;

    if-eqz v0, :cond_1

    sget-object v0, LI6/d;->a:LI6/d;

    iget-object v1, p0, LI6/i$a;->e:LI6/i;

    invoke-virtual {v1}, LI6/b;->b()LO6/b;

    move-result-object v1

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LI6/d;->c(Ljava/util/List;)Ld7/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LI6/c;->a:LI6/c;

    invoke-virtual {v1}, LI6/c;->d()LX6/f;

    move-result-object v1

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
