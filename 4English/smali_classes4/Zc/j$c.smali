.class final LZc/j$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/j;-><init>(LYc/g;LZc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Collection<",
        "+",
        "LMc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/j;


# direct methods
.method constructor <init>(LZc/j;)V
    .locals 0

    iput-object p1, p0, LZc/j$c;->m:LZc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/j$c;->m:LZc/j;

    sget-object v1, Lwd/d;->o:Lwd/d;

    sget-object v2, Lwd/h;->a:Lwd/h$a;

    invoke-virtual {v2}, Lwd/h$a;->a()Lwc/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZc/j;->m(Lwd/d;Lwc/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/j$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
