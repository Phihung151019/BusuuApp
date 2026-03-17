.class final LZc/g$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/g;->s(Lld/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/f;",
        "Ljava/util/Collection<",
        "+",
        "LMc/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/g;


# direct methods
.method constructor <init>(LZc/g;)V
    .locals 0

    iput-object p1, p0, LZc/g$d;->m:LZc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/g$d;->m:LZc/g;

    invoke-static {v0, p1}, LZc/g;->T(LZc/g;Lld/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LZc/g$d;->a(Lld/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
