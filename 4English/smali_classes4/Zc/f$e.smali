.class final LZc/f$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/f;-><init>(LYc/g;LMc/m;Lcd/g;LMc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/List<",
        "+",
        "Lcd/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/f;


# direct methods
.method constructor <init>(LZc/f;)V
    .locals 0

    iput-object p1, p0, LZc/f$e;->m:LZc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/f$e;->m:LZc/f;

    invoke-static {v0}, Ltd/c;->k(LMc/h;)Lld/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LZc/f$e;->m:LZc/f;

    invoke-virtual {v1}, LZc/f;->R0()LYc/g;

    move-result-object v1

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->f()LVc/u;

    move-result-object v1

    invoke-interface {v1, v0}, LVc/u;->a(Lld/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
