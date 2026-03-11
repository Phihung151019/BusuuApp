.class public final LI6/h$a;
.super Lkotlin/jvm/internal/p;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/h;-><init>(LO6/a;LK6/g;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LI6/h;


# direct methods
.method public constructor <init>(LI6/h;)V
    .locals 0

    iput-object p1, p0, LI6/h$a;->e:LI6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LI6/d;->a:LI6/d;

    iget-object v1, p0, LI6/h$a;->e:LI6/h;

    invoke-virtual {v1}, LI6/b;->b()LO6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LI6/d;->a(LO6/b;)Ld7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LI6/c;->a:LI6/c;

    invoke-virtual {v1}, LI6/c;->c()LX6/f;

    move-result-object v1

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
