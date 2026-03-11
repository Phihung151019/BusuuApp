.class public final LL6/f$e;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/f;-><init>(LK6/g;Ly6/m;LO6/g;Ly6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "LO6/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/f;


# direct methods
.method public constructor <init>(LL6/f;)V
    .locals 0

    iput-object p1, p0, LL6/f$e;->e:LL6/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/f$e;->e:LL6/f;

    invoke-static {v0}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LL6/f$e;->e:LL6/f;

    invoke-virtual {v1}, LL6/f;->O0()LK6/g;

    move-result-object v1

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->f()LH6/u;

    move-result-object v1

    invoke-interface {v1, v0}, LH6/u;->a(LX6/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
