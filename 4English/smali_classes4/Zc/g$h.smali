.class final LZc/g$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/g;-><init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Set<",
        "+",
        "Lld/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LYc/g;

.field final synthetic q:LZc/g;


# direct methods
.method constructor <init>(LYc/g;LZc/g;)V
    .locals 0

    iput-object p1, p0, LZc/g$h;->m:LYc/g;

    iput-object p2, p0, LZc/g$h;->q:LZc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/g$h;->m:LYc/g;

    iget-object v1, p0, LZc/g$h;->q:LZc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->w()Lud/f;

    move-result-object v2

    invoke-virtual {v1}, LZc/g;->z0()LMc/e;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lud/f;->d(LYc/g;LMc/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/g$h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
