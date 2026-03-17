.class final LBd/d$a$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/d$a;-><init>(LBd/d;LEd/g;)V
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
        "LDd/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/d$a;


# direct methods
.method constructor <init>(LBd/d$a;)V
    .locals 0

    iput-object p1, p0, LBd/d$a$d;->m:LBd/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d$a$d;->m:LBd/d$a;

    invoke-static {v0}, LBd/d$a;->z(LBd/d$a;)LEd/g;

    move-result-object v0

    iget-object v1, p0, LBd/d$a$d;->m:LBd/d$a;

    invoke-static {v1}, LBd/d$a;->y(LBd/d$a;)LBd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LEd/g;->g(LMc/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
