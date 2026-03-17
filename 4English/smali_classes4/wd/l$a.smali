.class final Lwd/l$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/l;-><init>(LCd/n;LMc/e;)V
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
        "LMc/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lwd/l;


# direct methods
.method constructor <init>(Lwd/l;)V
    .locals 0

    iput-object p1, p0, Lwd/l$a;->m:Lwd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/l$a;->m:Lwd/l;

    invoke-static {v0}, Lwd/l;->h(Lwd/l;)LMc/e;

    move-result-object v0

    invoke-static {v0}, Lpd/d;->g(LMc/e;)LMc/a0;

    move-result-object v0

    iget-object v1, p0, Lwd/l$a;->m:Lwd/l;

    invoke-static {v1}, Lwd/l;->h(Lwd/l;)LMc/e;

    move-result-object v1

    invoke-static {v1}, Lpd/d;->h(LMc/e;)LMc/a0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMc/a0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
