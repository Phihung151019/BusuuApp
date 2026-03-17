.class final Lwd/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/m;-><init>(Lwd/h;LDd/q0;)V
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
.field final synthetic m:Lwd/m;


# direct methods
.method constructor <init>(Lwd/m;)V
    .locals 0

    iput-object p1, p0, Lwd/m$a;->m:Lwd/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/m$a;->m:Lwd/m;

    invoke-static {v0}, Lwd/m;->h(Lwd/m;)Lwd/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lwd/k$a;->a(Lwd/k;Lwd/d;Lwc/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lwd/m;->i(Lwd/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
