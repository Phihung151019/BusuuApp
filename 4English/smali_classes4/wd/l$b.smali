.class final Lwd/l$b;
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
        "LMc/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lwd/l;


# direct methods
.method constructor <init>(Lwd/l;)V
    .locals 0

    iput-object p1, p0, Lwd/l$b;->m:Lwd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/l$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/l$b;->m:Lwd/l;

    invoke-static {v0}, Lwd/l;->h(Lwd/l;)LMc/e;

    move-result-object v0

    invoke-static {v0}, Lpd/d;->f(LMc/e;)LMc/V;

    move-result-object v0

    invoke-static {v0}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
