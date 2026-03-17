.class final LZc/i$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/i;-><init>(LYc/g;Lcd/u;LZc/h;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LYc/g;

.field final synthetic q:LZc/i;


# direct methods
.method constructor <init>(LYc/g;LZc/i;)V
    .locals 0

    iput-object p1, p0, LZc/i$d;->m:LYc/g;

    iput-object p2, p0, LZc/i$d;->q:LZc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/i$d;->m:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->d()LVc/p;

    move-result-object v0

    iget-object v1, p0, LZc/i$d;->q:LZc/i;

    invoke-virtual {v1}, LZc/i;->S()LZc/h;

    move-result-object v1

    invoke-virtual {v1}, LPc/z;->e()Lld/c;

    move-result-object v1

    invoke-interface {v0, v1}, LVc/p;->a(Lld/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/i$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
