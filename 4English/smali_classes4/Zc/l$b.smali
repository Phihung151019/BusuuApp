.class final LZc/l$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/l;->s(Lld/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lwd/h;",
        "Ljava/util/Collection<",
        "+",
        "LMc/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lld/f;


# direct methods
.method constructor <init>(Lld/f;)V
    .locals 0

    iput-object p1, p0, LZc/l$b;->m:Lld/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwd/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/l$b;->m:Lld/f;

    sget-object v1, LUc/d;->E:LUc/d;

    invoke-interface {p1, v0, v1}, Lwd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwd/h;

    invoke-virtual {p0, p1}, LZc/l$b;->a(Lwd/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
