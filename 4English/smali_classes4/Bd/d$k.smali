.class final LBd/d$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/d;-><init>(Lzd/m;Lgd/c;Lid/c;Lid/a;LMc/b0;)V
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
        "LMc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/d;


# direct methods
.method constructor <init>(LBd/d;)V
    .locals 0

    iput-object p1, p0, LBd/d$k;->m:LBd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d$k;->m:LBd/d;

    invoke-static {v0}, LBd/d;->N0(LBd/d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/d$k;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
