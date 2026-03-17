.class final LBd/h$b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/h$b;-><init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "LMc/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/h$b;


# direct methods
.method constructor <init>(LBd/h$b;)V
    .locals 0

    iput-object p1, p0, LBd/h$b$c;->m:LBd/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/h$b$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b$c;->m:LBd/h$b;

    invoke-static {v0}, LBd/h$b;->l(LBd/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
