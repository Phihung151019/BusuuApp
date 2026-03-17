.class final LDd/g$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/g$a;-><init>(LDd/g;LEd/g;)V
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
        "LDd/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/g$a;

.field final synthetic q:LDd/g;


# direct methods
.method constructor <init>(LDd/g$a;LDd/g;)V
    .locals 0

    iput-object p1, p0, LDd/g$a$a;->m:LDd/g$a;

    iput-object p2, p0, LDd/g$a$a;->q:LDd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDd/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/g$a$a;->m:LDd/g$a;

    invoke-static {v0}, LDd/g$a;->c(LDd/g$a;)LEd/g;

    move-result-object v0

    iget-object v1, p0, LDd/g$a$a;->q:LDd/g;

    invoke-virtual {v1}, LDd/g;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LEd/h;->b(LEd/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
